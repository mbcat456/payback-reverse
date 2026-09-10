package de.payback.app.BHneyrzGbjBrtibs;

public class xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA extends java.net.URLStreamHandler {
    private final int defaultPort;
    private final transient java.net.URLStreamHandler originalHandler;

    public xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA(java.net.URLStreamHandler uRLStreamHandler, int i) {
        de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA.originalHandler = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) (this)).defaultPort = ((java.lang.Number) (i)).intValue();
    }

    public static java.net.URLStreamHandler unwrap(java.net.URLStreamHandler uRLStreamHandler) {
        boolean z = uRLStreamHandler instanceof de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA;
        java.lang.Object objM8a = uRLStreamHandler;
        if (z) {
            objM8a = de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA.unwrap(((de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) (uRLStreamHandler)).originalHandler);
        }
        return (java.net.URLStreamHandler) objM8a;
    }

    @Override 
    protected java.net.URLConnection openConnection(java.net.URL url, java.net.Proxy proxy) throws java.lang.Throwable {
        java.lang.Object obj;
        java.lang.Object objM15a = de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.openConnection((java.lang.Object) url, (java.lang.Object) proxy, ((de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) (this)).originalHandler);
        if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ơ"))) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I((java.lang.Object) url, objM15a);
            obj = objM5a;
        } else if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ơ"))) {
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo((java.lang.Object) url, objM15a);
            obj = objM5a2;
        } else {
            java.lang.Object objM5a3 = new java.lang.RuntimeException();
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a3);
            throw ((java.lang.Throwable) objM5a3);
        }
        return (java.net.URLConnection) obj;
    }

    @Override 
    protected int getDefaultPort() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) (this)).defaultPort;
    }

    @Override 
    protected java.net.URLConnection openConnection(java.net.URL url) throws java.lang.Throwable {
        java.lang.Object obj;
        java.lang.Object objM11a = de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.openConnection((java.lang.Object) url, ((de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) (this)).originalHandler);
        if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ơ"))) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I((java.lang.Object) url, objM11a);
            obj = objM5a;
        } else if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ơ"))) {
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo((java.lang.Object) url, objM11a);
            obj = objM5a2;
        } else {
            java.lang.Object objM5a3 = new java.lang.RuntimeException();
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a3);
            throw ((java.lang.Throwable) objM5a3);
        }
        return (java.net.URLConnection) obj;
    }
}
