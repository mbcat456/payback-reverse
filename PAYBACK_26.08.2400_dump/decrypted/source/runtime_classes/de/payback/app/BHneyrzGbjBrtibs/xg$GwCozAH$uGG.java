package de.payback.app.BHneyrzGbjBrtibs;

public class xg$GwCozAH$uGG implements okhttp3.Interceptor {
    public void checkUrl(java.net.URL url) throws java.io.IOException {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl((java.lang.Object) url);
    }

    public void checkUrl(java.net.URL url, int i) throws java.io.IOException {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl((java.lang.Object) url, ((java.lang.Number) (i)).intValue());
    }

    public okhttp3.Response intercept(okhttp3.internal.http.RealInterceptorChain realInterceptorChain) throws java.lang.Exception {
        int i;
        java.lang.Object objM8a;
        java.lang.Throwable th;
        java.lang.Object objM11a;
        try {
            int iM1a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).connectTimeoutMillis();
            if (((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).readTimeoutMillis() < iM1a) {
                iM1a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).readTimeoutMillis();
            }
            if (((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).writeTimeoutMillis() < iM1a) {
                iM1a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).writeTimeoutMillis();
            }
            i = iM1a;
        } catch (java.lang.Throwable th2) {
            i = 0;
        }
        try {
            objM8a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).request();
        } catch (java.lang.Throwable th3) {
            try {
                java.lang.reflect.Field field = (java.lang.reflect.Field) ((java.lang.Class) (((java.lang.Object) (realInterceptorChain)).getClass())).getField((java.lang.Object) de.payback.app.ProtectedApp.s("Э"));
                field.setAccessible(true);
                objM8a = (okhttp3.Request) field.get(realInterceptorChain);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.io.IOException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        java.lang.Object objM8a2 = null;
        if (objM8a != null) {
            try {
                objM8a2 = ((okhttp3.Request) (objM8a)).url();
            } finally {
                try {
                } catch (java.lang.Exception e2) {
                }
            }
        }
        try {
            ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG) (this)).checkUrl(((java.net.URI) (((okhttp3.HttpUrl) (objM8a2)).uri())).toURL(), ((java.lang.Number) (i)).intValue());
            try {
                objM11a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).proceed(objM8a);
            } catch (java.lang.Exception e3) {
                if (e3 instanceof java.lang.ReflectiveOperationException) {
                    try {
                        objM11a = ((okhttp3.internal.http.RealInterceptorChain) (realInterceptorChain)).proceed(objM8a);
                    } catch (java.lang.Exception e4) {
                        java.lang.Object objM5a2 = new java.io.IOException();
                        throw ((java.lang.Throwable) objM5a2);
                    }
                } else {
                    throw e3;
                }
            }
            return (okhttp3.Response) objM11a;
        } catch (java.io.IOException e5) {
            if (((java.io.IOException) (e5)).getCause() != null) {
                java.lang.Exception exc = (java.lang.Exception) ((java.io.IOException) (e5)).getCause();
                if (exc instanceof java.io.IOException) {
                    throw ((java.io.IOException) exc);
                }
                throw e5;
            }
            throw e5;
        }
    }

    public okhttp3.Response intercept(okhttp3.Interceptor$Chain interceptor$Chain) throws java.lang.Exception {
        int i;
        java.lang.Object objM8a;
        java.lang.Throwable th;
        java.lang.Object objM11a;
        try {
            int iM1a = ((okhttp3.Interceptor$Chain) (interceptor$Chain)).connectTimeoutMillis();
            if (((okhttp3.Interceptor$Chain) (interceptor$Chain)).readTimeoutMillis() < iM1a) {
                iM1a = ((okhttp3.Interceptor$Chain) (interceptor$Chain)).readTimeoutMillis();
            }
            if (((okhttp3.Interceptor$Chain) (interceptor$Chain)).writeTimeoutMillis() < iM1a) {
                iM1a = ((okhttp3.Interceptor$Chain) (interceptor$Chain)).writeTimeoutMillis();
            }
            i = iM1a;
        } catch (java.lang.Throwable th2) {
            i = 0;
        }
        try {
            objM8a = ((okhttp3.Interceptor$Chain) (interceptor$Chain)).request();
        } catch (java.lang.Throwable th3) {
            try {
                java.lang.reflect.Field field = (java.lang.reflect.Field) ((java.lang.Class) (((java.lang.Object) (interceptor$Chain)).getClass())).getField((java.lang.Object) de.payback.app.ProtectedApp.s("Э"));
                field.setAccessible(true);
                objM8a = (okhttp3.Request) field.get(interceptor$Chain);
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a = new java.io.IOException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        java.lang.Object objM8a2 = null;
        if (objM8a != null) {
            try {
                objM8a2 = ((okhttp3.Request) (objM8a)).url();
            } finally {
                try {
                } catch (java.lang.Exception e2) {
                }
            }
        }
        try {
            ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG) (this)).checkUrl(((java.net.URI) (((okhttp3.HttpUrl) (objM8a2)).uri())).toURL(), ((java.lang.Number) (i)).intValue());
            try {
                objM11a = ((okhttp3.Interceptor$Chain) (interceptor$Chain)).proceed(objM8a);
            } catch (java.lang.Exception e3) {
                if (e3 instanceof java.lang.ReflectiveOperationException) {
                    try {
                        objM11a = ((okhttp3.internal.http.RealInterceptorChain) (interceptor$Chain)).proceed(objM8a);
                    } catch (java.lang.Exception e4) {
                        java.lang.Object objM5a2 = new java.io.IOException();
                        throw ((java.lang.Throwable) objM5a2);
                    }
                } else {
                    throw e3;
                }
            }
            return (okhttp3.Response) objM11a;
        } catch (java.io.IOException e5) {
            if (((java.io.IOException) (e5)).getCause() != null) {
                java.lang.Exception exc = (java.lang.Exception) ((java.io.IOException) (e5)).getCause();
                if (exc instanceof java.io.IOException) {
                    throw ((java.io.IOException) exc);
                }
                throw e5;
            }
            throw e5;
        }
    }

    private static void ensureInterceptor(java.util.List list) {
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        java.lang.Object objM8a = ((java.util.List) (list)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.lang.Object objM8a2 = ((java.util.Iterator) (objM8a)).next();
            if (objM8a2 instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG) {
                ((java.util.List) (objM5a)).add(objM8a2);
            }
        }
        java.lang.Object objM8a3 = ((java.util.List) (objM5a)).iterator();
        while (((java.util.Iterator) (objM8a3)).hasNext()) {
            ((java.util.List) (list)).remove(((java.util.Iterator) (objM8a3)).next());
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG();
        new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG();
        ((java.util.List) (list)).add(objM5a2);
    }

    public static void register(okhttp3.OkHttpClient$Builder okHttpClient$Builder) {
        java.lang.Throwable th;
        try {
            de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG.ensureInterceptor(((okhttp3.OkHttpClient$Builder) (okHttpClient$Builder)).interceptors());
        } catch (java.lang.Throwable th2) {
            try {
                ((java.lang.reflect.Field) ((java.lang.Class) (((java.lang.Object) (okHttpClient$Builder)).getClass())).getField((java.lang.Object) de.payback.app.ProtectedApp.s("Ь"))).setAccessible(true);
                de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG.ensureInterceptor(r2.get(okHttpClient$Builder));
            } finally {
                try {
                } finally {
                    try {
                    } catch (java.lang.Throwable th3) {
                    }
                }
            }
        }
    }

    public static okhttp3.OkHttpClient registerClient(okhttp3.OkHttpClient okHttpClient) {
        java.lang.Object objM8a = ((okhttp3.OkHttpClient) (okHttpClient)).newBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG.register(objM8a);
        return (okhttp3.OkHttpClient) ((okhttp3.OkHttpClient$Builder) (objM8a)).build();
    }

    public static java.lang.Object registerRetrofit(java.lang.Object obj) {
        java.lang.Object objM8a = ((retrofit2.Retrofit$Builder) (obj)).build();
        java.lang.Object objM8a2 = ((retrofit2.Retrofit) (objM8a)).callFactory();
        if (objM8a2 == null) {
            java.lang.Object objM5a = new okhttp3.OkHttpClient$Builder();
            new okhttp3.OkHttpClient$Builder();
            objM8a2 = ((okhttp3.OkHttpClient$Builder) (objM5a)).build();
        }
        java.lang.Object objM8a3 = ((okhttp3.OkHttpClient) (objM8a2)).newBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG.register(objM8a3);
        return ((retrofit2.Retrofit$Builder) (((retrofit2.Retrofit) (objM8a)).newBuilder())).client(((okhttp3.OkHttpClient$Builder) (objM8a3)).build());
    }
}
