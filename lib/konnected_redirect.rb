module Rack
  class KonnectedRedirect

    REDIRECTS = {
      '/security-alarm-system/upgrading' =>
        "https://help.konnected.io/support/solutions/articles/32000023470-flashing-new-konnected-firmware-software",

      '/security-alarm-system/troubleshooting/discovery-cant-find-device' =>
        "https://help.konnected.io/support/solutions/articles/32000023644-device-discovery-troubleshooting",

      '/security-alarm-system/installation/connect-wifi' =>
        "https://help.konnected.io/support/solutions/articles/32000022408-connect-to-wifi",

      '/security-alarm-system/installation/github-integration' =>
        "https://help.konnected.io/support/solutions/articles/32000022409-smartthings-enable-github-integration",

      '/security-alarm-system/installation/smartapp' =>
        "https://help.konnected.io/support/solutions/articles/32000022410-smartthings-install-the-konnected-smartapps-with-github",

      '/security-alarm-system/installation/getting-started' =>
        "https://help.konnected.io/support/solutions/articles/32000022631-what-do-i-need-to-use-the-konnected-alarm-panel-",

      '/security-alarm-system/installation/device-handlers' =>
        "https://help.konnected.io/support/solutions/articles/32000022411-smartthings-install-the-device-handlers",

      '/security-alarm-system/setup/discovery' =>
        "https://help.konnected.io/support/solutions/articles/32000022624-smartthings-device-discovery",

      '/security-alarm-system/troubleshooting/serial-debugging' =>
        "https://help.konnected.io/support/solutions/articles/32000023766-device-debugging-with-esplorer",

      '/security-alarm-system/faq/wpa2-wifi-krack-vulnerability' =>
        "https://help.konnected.io/support/solutions/articles/32000022705-wifi-security-and-the-krack-exploit"

    }

    def initialize(app)
      @app = app
    end

    def redirect(location)
      [301, {'Location' => location, 'Content-Type' => 'text/html'}, ['Moved Permanently']]
    end

    def call(env)
      req = Rack::Request.new(env)
      return redirect(REDIRECTS[req.path]) if REDIRECTS.include?(req.path)
      @app.call(env)
    end

  end
end