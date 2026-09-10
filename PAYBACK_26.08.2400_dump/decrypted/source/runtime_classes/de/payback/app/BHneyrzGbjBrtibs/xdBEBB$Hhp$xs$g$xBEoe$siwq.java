package de.payback.app.BHneyrzGbjBrtibs;

public class xdBEBB$Hhp$xs$g$xBEoe$siwq {
    static final java.lang.Object urlLockObject = de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getLock();

    private static java.lang.reflect.Field getURLInternalField(java.lang.String... strArr) throws java.lang.Throwable {
        for (java.lang.String str : strArr) {
            try {
                return (java.lang.reflect.Field) ((java.lang.Class) (java.net.URL.class)).getDeclaredField((java.lang.Object) str);
            } catch (java.lang.NoSuchFieldException e) {
            }
        }
        java.lang.Object objM5a = new java.lang.RuntimeException();
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        new java.lang.RuntimeException(objM5a);
        throw ((java.lang.Throwable) objM5a);
    }

    public static java.lang.Object getLock() throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException {
        java.lang.Object objM5a;
        try {
            java.lang.reflect.Field field = (java.lang.reflect.Field) ((java.lang.Class) (java.net.URL.class)).getDeclaredField((java.lang.Object) de.payback.app.ProtectedApp.s("̨"));
            field.setAccessible(true);
            objM5a = field.get(null);
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchFieldException e) {
            objM5a = new java.lang.Object();
            new java.lang.Object();
        }
        return objM5a;
    }

    static java.net.URLStreamHandler getDefaultURLStreamHandler(java.lang.String str) {
        java.net.URLStreamHandler uRLStreamHandler;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.Object objM5a = new java.net.URL();
                java.lang.reflect.Field field = (java.lang.reflect.Field) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getURLInternalField((java.lang.Object) new java.lang.String[]{de.payback.app.ProtectedApp.s("̤"), de.payback.app.ProtectedApp.s("̥")});
                field.setAccessible(true);
                uRLStreamHandler = (java.net.URLStreamHandler) field.get(objM5a);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a2 = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a2);
            }
        }
        return uRLStreamHandler;
    }

    static java.net.URLConnection openConnection(java.net.URL url, java.net.URLStreamHandler uRLStreamHandler) {
        java.net.URLConnection uRLConnection;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.Object objM15a = ((java.lang.Class) (java.net.URLStreamHandler.class)).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("̪"), (java.lang.Object) new java.lang.Class[]{java.net.URL.class});
                ((java.lang.reflect.Method) (objM15a)).setAccessible(((java.lang.Boolean) (true)).booleanValue());
                uRLConnection = (java.net.URLConnection) ((java.lang.reflect.Method) objM15a).invoke(uRLStreamHandler, url);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        return uRLConnection;
    }

    static java.net.URLConnection openConnection(java.net.URL url, java.net.Proxy proxy, java.net.URLStreamHandler uRLStreamHandler) {
        java.net.URLConnection uRLConnection;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.Object objM15a = ((java.lang.Class) (java.net.URLStreamHandler.class)).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("̪"), (java.lang.Object) new java.lang.Class[]{java.net.URL.class, java.net.Proxy.class});
                ((java.lang.reflect.Method) (objM15a)).setAccessible(((java.lang.Boolean) (true)).booleanValue());
                uRLConnection = (java.net.URLConnection) ((java.lang.reflect.Method) objM15a).invoke(uRLStreamHandler, url, proxy);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        return uRLConnection;
    }

    static void setHandler(java.net.URL url, java.net.URLStreamHandler uRLStreamHandler) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.reflect.Field field = (java.lang.reflect.Field) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getURLInternalField((java.lang.Object) new java.lang.String[]{de.payback.app.ProtectedApp.s("̤"), de.payback.app.ProtectedApp.s("̥")});
                field.setAccessible(true);
                field.set(url, uRLStreamHandler);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
    }

    static java.net.URLStreamHandlerFactory getFactory() {
        java.net.URLStreamHandlerFactory uRLStreamHandlerFactory;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.reflect.Field field = (java.lang.reflect.Field) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getURLInternalField((java.lang.Object) new java.lang.String[]{de.payback.app.ProtectedApp.s("̦"), de.payback.app.ProtectedApp.s("̧")});
                field.setAccessible(true);
                uRLStreamHandlerFactory = (java.net.URLStreamHandlerFactory) field.get(null);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        return uRLStreamHandlerFactory;
    }

    public static void registerFactory() throws java.lang.Throwable {
        try {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b();
            de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.setFactoryForce(objM5a);
        } catch (java.lang.Exception e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public static void setFactoryForce(java.net.URLStreamHandlerFactory uRLStreamHandlerFactory) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.urlLockObject) {
            try {
                java.lang.reflect.Field field = (java.lang.reflect.Field) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.getURLInternalField((java.lang.Object) new java.lang.String[]{de.payback.app.ProtectedApp.s("̦"), de.payback.app.ProtectedApp.s("̧")});
                field.setAccessible(true);
                field.set(null, null);
                java.net.URL.setURLStreamHandlerFactory((java.lang.Object) uRLStreamHandlerFactory);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
    }
}
