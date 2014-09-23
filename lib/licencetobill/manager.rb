module LicenceToBill
  class Manager
    def self.return_collection(klass, params)
      if params.kind_of?(Array)
        params.map { |hash| klass.new(hash) }
      else
        status = params.parsed_response['Status']
        return [] if status === 404
        hash = JSON.parse(params.body)
        return [ LicenceToBill::Error.new(hash) ] if status
        [klass.new(hash)]
      end
    end
  end
end