package de.payback.app;

public class ProtectedApp$z {
    private final java.lang.String a;
    private byte[] b = null;
    private boolean c = false;
    private java.io.File d;
    private int e;
    private int f;

    ProtectedApp$z(android.content.pm.PackageInfo packageInfo) {
        this.a = packageInfo.packageName;
        this.d = new java.io.File(packageInfo.applicationInfo.sourceDir);
        this.e = (int) this.d.length();
    }

    public java.lang.String a() {
        return this.a;
    }

    public void a(int i) {
        this.f = i;
    }

    public void a(boolean z) {
        this.c = z;
    }

    public int b() {
        return this.e;
    }

    public boolean c() {
        return this.c;
    }

    public int d() {
        return this.f;
    }

    public byte[] e() throws java.lang.Throwable {
        try {
            java.io.FileInputStream fileInputStream = new java.io.FileInputStream(this.d);
            java.lang.Throwable th = null;
            try {
                java.security.MessageDigest messageDigest = java.security.MessageDigest.getInstance("SHA-256");
                byte[] bArr = new byte[8096];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i == -1) {
                        byte[] bArrDigest = messageDigest.digest();
                        fileInputStream.close();
                        return bArrDigest;
                    }
                    messageDigest.update(bArr, 0, i);
                }
            } catch (java.lang.Throwable th2) {
                try {
                    throw th2;
                } catch (java.lang.Throwable th3) {
                    th = th3;
                    th = th2;
                    if (th == null) {
                        try {
                            fileInputStream.close();
                        } catch (java.lang.Throwable th4) {
                            th.addSuppressed(th4);
                        }
                    } else {
                        fileInputStream.close();
                    }
                    throw th;
                }
            }
        } catch (java.io.IOException e) {
            return new byte[32];
        } catch (java.security.NoSuchAlgorithmException e2) {
            return new byte[32];
        }
    }

    public byte[] f() {
        if (this.b == null) {
            this.b = e();
        }
        return this.b;
    }

    public java.lang.String toString() {
        return "PkgInfo{name='" + this.a + "', malware=" + this.c + '}';
    }
}
