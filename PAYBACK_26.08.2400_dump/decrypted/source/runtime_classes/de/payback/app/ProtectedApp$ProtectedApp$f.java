package de.payback.app;

public class ProtectedApp$ProtectedApp$f {
    static final int a = 131072;
    static final java.lang.String b = "ANTIMALWARE_DB_UPDATE_ENABLED";
    static final int c = java.lang.Integer.parseInt("ANTIMALWARE_DB_UPDATE_TIMEOUT");
    static final java.util.ArrayList d = new java.util.ArrayList();
    static long e = 0;
    static final java.util.concurrent.atomic.AtomicBoolean f = new java.util.concurrent.atomic.AtomicBoolean(true);
    static final de.payback.app.ProtectedApp$o g = new de.payback.app.ProtectedApp$o();
    static android.content.Context h;
    static boolean i;

    public static void a() {
        f.set(false);
        try {
            g.join();
        } catch (java.lang.InterruptedException e2) {
        }
    }

    public static void a(android.content.Context context) {
        if (!(context instanceof android.app.Application)) {
            context = context.getApplicationContext();
        }
        h = context;
        i = b.equals(java.lang.Boolean.toString(true));
        java.io.File file = new java.io.File(h.getFilesDir(), de.payback.app.ProtectedApp$ProtectedApp$v.a);
        if (de.payback.app.ProtectedApp$t.a() || a(file)) {
            return;
        }
        a(b());
        g.start();
        c();
    }

    static void a(android.content.Context context, de.payback.app.ProtectedApp$ProtectedApp$v protectedApp$ProtectedApp$v, java.util.ArrayList arrayList) {
        if (arrayList.size() == 1) {
            protectedApp$ProtectedApp$v.a((de.payback.app.ProtectedApp$z) arrayList.get(0), context);
        } else {
            protectedApp$ProtectedApp$v.a(arrayList, context);
        }
    }

    static void a(de.payback.app.ProtectedApp$z protectedApp$z) {
        synchronized (d) {
            d.add(protectedApp$z);
            d.notifyAll();
        }
    }

    static void a(java.lang.String str) {
        try {
            a(new de.payback.app.ProtectedApp$z(h.getPackageManager().getPackageInfo(str, 0)));
        } catch (android.content.pm.PackageManager$NameNotFoundException e2) {
        }
    }

    static void a(java.util.List list) {
        synchronized (d) {
            d.addAll(list);
            d.notifyAll();
        }
    }

    static boolean a(de.payback.app.ProtectedApp$ProtectedApp$v protectedApp$ProtectedApp$v) {
        if (!i || java.lang.System.currentTimeMillis() - e <= c) {
            return false;
        }
        boolean zB = protectedApp$ProtectedApp$v.b();
        if (!zB) {
            return zB;
        }
        e = java.lang.System.currentTimeMillis();
        return zB;
    }

    public static boolean a(java.io.File file) {
        try {
            file.mkdirs();
            file.exists();
            java.io.File.createTempFile("damwtmp", null, file).delete();
            return false;
        } catch (java.io.IOException e2) {
            return true;
        }
    }

    public static java.util.ArrayList b() {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator<android.content.pm.PackageInfo> it = h.getPackageManager().getInstalledPackages(a).iterator();
        while (it.hasNext()) {
            arrayList.add(new de.payback.app.ProtectedApp$z(it.next()));
        }
        if (arrayList.size() <= 1) {
            de.payback.app.ProtectedApp$t.a(10010, (java.lang.String) null);
        }
        java.lang.System.gc();
        return arrayList;
    }

    private static void c() {
        android.content.IntentFilter intentFilter = new android.content.IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_INSTALL");
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        h.registerReceiver(new de.payback.app.ProtectedApp$ProtectedApp$App(), intentFilter);
    }
}
