package de.payback.app.BHneyrzGbjBrtibs;

public class xg$GwCozAH$uGG$wfcD$cBgp$Gkdw extends java.security.KeyStore {
    static java.util.HashMap<java.lang.String, java.lang.String> jcsAliases;

    static {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        jcsAliases = (java.util.HashMap) objM5a;
    }

    protected xg$GwCozAH$uGG$wfcD$cBgp$Gkdw(java.security.KeyStoreSpi keyStoreSpi, java.security.Provider provider, java.lang.String str) {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun();
        super((java.security.KeyStoreSpi) objM5a, provider, str);
    }

    static void putJcsAliases(java.lang.String str, java.lang.String str2) {
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases)).put((java.lang.Object) str, (java.lang.Object) str2);
    }

    private static de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw createKeyStore(java.security.Provider provider, java.lang.String str) throws java.lang.Throwable {
        try {
            java.security.KeyStoreSpi keyStoreSpi = (java.security.KeyStoreSpi) ((java.security.Provider$Service) (((java.security.Provider) (provider)).getService((java.lang.Object) de.payback.app.ProtectedApp.s("Ы"), (java.lang.Object) str))).newInstance((java.lang.Object) null);
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw((java.lang.Object) keyStoreSpi, (java.lang.Object) provider);
            return (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw) objM5a;
        } catch (java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a2 = new java.security.KeyStoreException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw getInstance(java.lang.String str) throws java.security.KeyStoreException {
        return (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw) de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.createKeyStore(((java.security.KeyStore) (java.security.KeyStore.getInstance((java.lang.Object) str))).getProvider(), (java.lang.Object) str);
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw getInstance(java.lang.String str, java.lang.String str2) throws java.lang.Throwable {
        if (str2 == null || ((java.lang.String) (str2)).isEmpty()) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM8a = java.security.Security.getProvider((java.lang.Object) str2);
        if (objM8a == null) {
            java.lang.Object objM5a2 = new java.security.NoSuchProviderException();
            throw ((java.lang.Throwable) objM5a2);
        }
        try {
            return (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw) de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.getInstance((java.lang.Object) str, objM8a);
        } catch (java.lang.Exception e) {
            java.lang.Object objM5a3 = new java.security.KeyStoreException(((java.lang.Exception) (e)).getMessage());
            throw ((java.lang.Throwable) objM5a3);
        }
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw getInstance(java.lang.String str, java.security.Provider provider) throws java.lang.Throwable {
        if (provider == null) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (str == null) {
            java.lang.Object objM5a2 = new java.lang.NullPointerException();
            new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a2);
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw) de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.createKeyStore((java.lang.Object) provider, (java.lang.Object) str);
    }

    static final java.security.spec.AlgorithmParameterSpec cloneKeyGenParameterSpecWithNewAlias(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.lang.String str) throws java.lang.Exception {
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("В"))).equals(((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getName())) {
            java.lang.Object objM15a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callSetter(de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.copyPropertiesFromAlgorithmParameterSpecToAnother((java.lang.Object) algorithmParameterSpec, ((java.lang.reflect.Constructor) (((java.lang.Class) (java.lang.Class.forName(de.payback.app.ProtectedApp.s("Г")))).getConstructor((java.lang.Object) new java.lang.Class[]{java.lang.Class.forName(de.payback.app.ProtectedApp.s("Д"))}))).newInstance((java.lang.Object) new java.lang.Object[]{de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("Е"))})), (java.lang.Object) de.payback.app.ProtectedApp.s("Ж"), (java.lang.Object) str);
            return (java.security.spec.AlgorithmParameterSpec) de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callMethod(de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callSetter(de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callSetter(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("З")))).booleanValue() ? de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callMethod(objM15a, (java.lang.Object) de.payback.app.ProtectedApp.s("И"), (java.lang.Object) new java.lang.Class[0], (java.lang.Object) new java.lang.Object[0]) : objM15a, (java.lang.Object) de.payback.app.ProtectedApp.s("Ж"), (java.lang.Object) str), (java.lang.Object) de.payback.app.ProtectedApp.s("Й"), de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("К"))), (java.lang.Object) de.payback.app.ProtectedApp.s("Л"), (java.lang.Object) new java.lang.Class[0], (java.lang.Object) new java.lang.Object[0]);
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("М"))).equals(((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getName())) {
            java.lang.Object objM11a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.copyPropertiesFromAlgorithmParameterSpecToAnother((java.lang.Object) algorithmParameterSpec, ((java.lang.reflect.Constructor) (((java.lang.Class) (java.lang.Class.forName(de.payback.app.ProtectedApp.s("Н")))).getConstructor((java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.Integer.TYPE}))).newInstance((java.lang.Object) new java.lang.Object[]{str, de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("О"))}));
            if (android.os.Build$VERSION.SDK_INT >= 30) {
                objM11a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callMethod(objM11a, (java.lang.Object) de.payback.app.ProtectedApp.s("П"), (java.lang.Object) new java.lang.Class[]{java.lang.Integer.TYPE, java.lang.Integer.TYPE}, (java.lang.Object) new java.lang.Object[]{de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("Р")), de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter((java.lang.Object) algorithmParameterSpec, (java.lang.Object) de.payback.app.ProtectedApp.s("С"))});
            }
            return (java.security.spec.AlgorithmParameterSpec) de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callMethod(objM11a, (java.lang.Object) de.payback.app.ProtectedApp.s("Л"), (java.lang.Object) new java.lang.Class[0], (java.lang.Object) new java.lang.Object[0]);
        }
        java.lang.Object objM5a = new java.lang.IllegalArgumentException();
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        new java.lang.IllegalArgumentException(objM5a);
        throw ((java.lang.Throwable) objM5a);
    }

    static final java.lang.Object copyPropertiesFromAlgorithmParameterSpecToAnother(java.lang.Object obj, java.lang.Object obj2) throws java.lang.Exception {
        java.lang.Object objInvoke;
        java.lang.Object obj3;
        java.lang.Object[] objArrM70a = ((java.lang.Class) (((java.lang.Object) (obj2)).getClass())).getDeclaredMethods();
        int length = objArrM70a.length;
        int i = 0;
        java.lang.Object obj4 = obj2;
        while (i < length) {
            java.lang.Object obj5 = objArrM70a[i];
            if (java.lang.reflect.Modifier.isPublic(((java.lang.Number) (((java.lang.reflect.Method) (obj5)).getModifiers())).intValue())) {
                java.lang.Object objM8a = ((java.lang.reflect.Method) (obj5)).getName();
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ж")) || ((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("У")) || ((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("И"))) {
                    objInvoke = obj4;
                } else if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Й"))) {
                    objInvoke = obj4;
                } else if (((java.lang.String) (objM8a)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ф"))) {
                    java.lang.Object objM15a = ((java.lang.String) (objM8a)).replace((java.lang.Object) de.payback.app.ProtectedApp.s("Ф"), (java.lang.Object) de.payback.app.ProtectedApp.s("Х"));
                    if (((java.lang.reflect.Method) (obj5)).getParameterTypes().length == 1 && ((java.lang.Class) (((java.lang.reflect.Method) (obj5)).getParameterTypes()[0])).isAssignableFrom(java.lang.Boolean.TYPE) && ((java.lang.Class) (((java.lang.reflect.Method) (obj5)).getParameterTypes()[0])).isPrimitive()) {
                        try {
                            objInvoke = ((java.lang.reflect.Method) obj5).invoke(obj4, de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter(obj, ((java.lang.String) (objM8a)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ц")) ? ((java.lang.String) (objM8a)).replace((java.lang.Object) de.payback.app.ProtectedApp.s("Ц"), (java.lang.Object) de.payback.app.ProtectedApp.s("Ч")) : ((java.lang.String) (objM8a)).replace((java.lang.Object) de.payback.app.ProtectedApp.s("Ф"), (java.lang.Object) de.payback.app.ProtectedApp.s("Ч"))));
                        } catch (java.lang.NoSuchMethodException e) {
                            obj3 = objM15a;
                        }
                    } else {
                        obj3 = objM15a;
                    }
                    try {
                        java.lang.Object objM11a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callGetter(obj, obj3);
                        if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ш"))).equals(obj3) && ((java.lang.Integer) (objM11a)).intValue() == -1) {
                            objInvoke = obj4;
                        } else {
                            objInvoke = ((((java.lang.String) (de.payback.app.ProtectedApp.s("Щ"))).equals(obj3) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ъ"))).equals(obj3)) && objM11a == null) ? obj4 : ((java.lang.reflect.Method) obj5).invoke(obj4, objM11a);
                        }
                    } catch (java.lang.NoSuchMethodException e2) {
                        objInvoke = obj4;
                    } catch (java.lang.reflect.InvocationTargetException e3) {
                        java.lang.Object objM8a2 = ((java.lang.reflect.InvocationTargetException) (e3)).getCause();
                        while (objM8a2 != null && !(objM8a2 instanceof java.lang.IllegalStateException)) {
                            objM8a2 = ((java.lang.Throwable) (objM8a2)).getCause();
                        }
                        if (!(objM8a2 instanceof java.lang.IllegalStateException)) {
                            java.lang.Object objM5a = new java.lang.RuntimeException();
                            throw ((java.lang.Throwable) objM5a);
                        }
                        objInvoke = obj4;
                    }
                }
            }
            i++;
            obj4 = objInvoke;
        }
        return obj4;
    }

    static java.lang.Object callGetter(java.lang.Object obj, java.lang.String str) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        return de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callMethod(obj, (java.lang.Object) str, (java.lang.Object) new java.lang.Class[0], (java.lang.Object) new java.lang.Object[0]);
    }

    static java.lang.Object callMethod(java.lang.Object obj, java.lang.String str, java.lang.Class[] clsArr, java.lang.Object[] objArr) throws java.lang.Throwable {
        java.lang.Object objM8a = ((java.lang.Object) (obj)).getClass();
        java.lang.Object objM15a = null;
        while (objM15a == null) {
            if (objM8a == null) {
                java.lang.Object objM5a = new java.lang.NoSuchMethodException();
                throw ((java.lang.Throwable) objM5a);
            }
            try {
                objM15a = ((java.lang.Class) (objM8a)).getDeclaredMethod((java.lang.Object) str, (java.lang.Object) clsArr);
                ((java.lang.reflect.Method) (objM15a)).setAccessible(((java.lang.Boolean) (true)).booleanValue());
            } catch (java.lang.NoSuchMethodException e) {
                objM8a = ((java.lang.Class) (objM8a)).getSuperclass();
            }
        }
        return ((java.lang.reflect.Method) objM15a).invoke(obj, objArr);
    }

    static java.lang.Object getField(java.lang.Object obj, java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM8a = ((java.lang.Object) (obj)).getClass();
        java.lang.reflect.Field field = null;
        while (field == null) {
            if (objM8a == null) {
                java.lang.Object objM5a = new java.lang.NoSuchFieldException();
                throw ((java.lang.Throwable) objM5a);
            }
            try {
                field = (java.lang.reflect.Field) ((java.lang.Class) (objM8a)).getDeclaredField((java.lang.Object) str);
                field.setAccessible(true);
            } catch (java.lang.NoSuchFieldException e) {
                objM8a = ((java.lang.Class) (objM8a)).getSuperclass();
            }
        }
        return field.get(obj);
    }

    static java.lang.Object callSetter(java.lang.Object obj, java.lang.String str, java.lang.Object obj2) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        return de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.callSetter(obj, (java.lang.Object) str, ((java.lang.Object) (obj2)).getClass(), obj2);
    }

    static java.lang.Object callSetter(java.lang.Object obj, java.lang.String str, java.lang.Class cls, java.lang.Object obj2) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        return ((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.Object) (obj)).getClass())).getMethod((java.lang.Object) str, (java.lang.Object) new java.lang.Class[]{cls})).invoke(obj, obj2);
    }
}
