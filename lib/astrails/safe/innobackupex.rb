module Astrails
  module Safe
    class Innobackupex < Source

      def command
        "innobackupex #{@config["options"]} #{innobackup_user} #{innobackup_host} --stream=tar --databases=#{@id} /tmp"
      end

      def extension; '.tar'; end

      protected
      def innobackup_user
        @config["user"] && "--user='#{@config["user"]}'"
      end
      def innobackup_host
        @config["host"] && "--host='#{@config["host"]}'"
      end
    end
  end
end
