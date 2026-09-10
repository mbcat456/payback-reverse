package de.payback.app.BHneyrzGbjBrtibs;

public class xH$wCBgchJ$obtcv$b implements java.net.URLStreamHandlerFactory {
    private final java.util.Map<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA> handlers;
    private final java.net.URLStreamHandlerFactory otherFactory;

    private static de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA create(java.lang.String str, int i) {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA();
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        new de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA(objM5a, ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getDefaultURLStreamHandler(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ư")))).toString()))).intValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xBcfHjl$pdABg$m$xs$g$efA$dFpB$lwuoIu$eHl$GChA) objM5a;
    }

    public xH$wCBgchJ$obtcv$b(java.net.URLStreamHandlerFactory uRLStreamHandlerFactory) {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b.handlers = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b.otherFactory = (java.lang.Object) this;
        ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b) (this)).handlers)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ƭ"), de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b.create((java.lang.Object) de.payback.app.ProtectedApp.s("ƭ"), 80));
        ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b) (this)).handlers)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ʈ"), de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b.create((java.lang.Object) de.payback.app.ProtectedApp.s("Ʈ"), 443));
    }

    @Override 
    public java.net.URLStreamHandler createURLStreamHandler(java.lang.String str) {
        java.lang.Object objM11a = (java.net.URLStreamHandler) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b) (this)).handlers)).get((java.lang.Object) str);
        if (objM11a == null) {
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b) (this)).otherFactory != null ? ((java.net.URLStreamHandlerFactory) (((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b) (this)).otherFactory)).createURLStreamHandler((java.lang.Object) str) : null;
        }
        return (java.net.URLStreamHandler) objM11a;
    }
}
