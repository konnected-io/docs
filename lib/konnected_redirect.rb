module Rack
  class KonnectedRedirect

    REDIRECTS = {
      '/privacy' =>
        "https://konnected.io/pages/privacy-policy",

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
        "https://help.konnected.io/support/solutions/articles/32000022705-wifi-security-and-the-krack-exploit",

      '/security-alarm-system/wiring/connecting-jumpers' =>
        "https://help.konnected.io/support/solutions/articles/32000024319-connecting-jumpers",

      '/security-alarm-system/setup/smart-home-monitor' =>
        "https://help.konnected.io/support/solutions/articles/32000022626-smart-home-monitor",

      '/security-alarm-system/setup/assign-pins' =>
        "https://help.konnected.io/support/solutions/articles/32000022625-smartthings-setting-up-sensors-and-devices",

      '/security-alarm-system/wiring/smoke-detectors' =>
        "https://help.konnected.io/support/solutions/articles/32000022629-wiring-smoke-co-detectors"
    }

    def initialize(app)
      @app = app
    end

    def redirect(location)
      [301, {'Location' => location, 'Content-Type' => 'text/html'}, ['Moved Permanently']]
    end

    def call(env)
      req = Rack::Request.new(env)
      path_without_slash = req.path[-1] == '/' ? req.path[0..-2] : req.path
      return redirect(REDIRECTS[path_without_slash]) if REDIRECTS.include?(path_without_slash)
      @app.call(env)
    end

  end
end