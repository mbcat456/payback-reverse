package de.payback.app.BHneyrzGbjBrtibs;

public class xkC$ehhBuq$gq {
    public static java.net.URLConnection wrapOpenConnection(java.net.URL url) throws java.io.IOException {
        java.lang.Object objM8a = ((java.net.URL) (url)).openConnection();
        if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѷ"))) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I((java.lang.Object) url, objM8a);
            objM8a = objM5a;
        } else if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѷ"))) {
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo((java.lang.Object) url, objM8a);
            objM8a = objM5a2;
        }
        return (java.net.URLConnection) objM8a;
    }

    public static java.net.URLConnection wrapOpenConnection(java.net.URL url, java.net.Proxy proxy) throws java.io.IOException {
        java.lang.Object objM11a = ((java.net.URL) (url)).openConnection((java.lang.Object) proxy);
        if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѷ"))) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I((java.lang.Object) url, objM11a);
            objM11a = objM5a;
        } else if (((java.lang.String) (((java.net.URL) (url)).getProtocol())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѷ"))) {
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo((java.lang.Object) url, objM11a);
            objM11a = objM5a2;
        }
        return (java.net.URLConnection) objM11a;
    }
}
