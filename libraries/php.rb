# This fixture file contains a subset of the Pantheon php cookbook
module PantheonPHP
  module DefaultVersions
    class << self
      attr_accessor :versions

      def [](name)
        versions[name]
      end
    end

    @versions = Versions.new

    @versions << Version.new(
      '7.2',
      '20170718',
      '7.2.8-20180719',
      apm_version: '2'
    )

    @versions << Version.new(
      '7.1',
      '20160303',
      '7.1.20-20180719',
      apm_version: '2'
    )

    @versions << Version.new(
      '7.0',
      '20151012',
      '7.0.31-20180719',
      apm_version: '2'
    )

    @versions << Version.new(
      '5.6',
      '20131226',
      '5.6.37-20180723',
      apm_version: '2'
    )

    @versions << Version.new(
      '5.5',
      '20121212',
      '5.5.38-20180427',
      apm_version: '1'
    )

    @versions << Version.new(
      '5.3',
      '20090626',
      '5.3.29-20150403',
      apm_version: '1'
    )
  end unless defined?(DefaultVersions)
end
