package de.payback.app;

class ProtectedApp$ProtectedApp$v implements java.lang.AutoCloseable {
    public static final java.lang.String a = ".amdb_xdf";
    static final int b = 10000;
    static final int c = 10010;
    private static final java.lang.String d = "ANTIMALWARE_DB_ETAG_DEFAULT";
    private static final java.lang.String e = "ANTIMALWARE_DB_ASSET";
    private static final java.lang.String f = "ANTIMALWARE_DB_ETAG_FILE_NAME";
    private static final java.lang.String g = "ANTIMALWARE_DB_IDX_TARGET_FILE_NAME";
    private java.lang.String h;
    private final java.util.Properties i = new java.util.Properties();
    private final android.content.Context j;
    private final java.io.File k;

    public ProtectedApp$ProtectedApp$v(android.content.Context context) throws java.lang.Throwable {
        this.j = context;
        this.k = new java.io.File(context.getFilesDir(), a);
        if (!this.k.isDirectory()) {
            this.k.mkdirs();
        }
        this.i.put("am_idx.dat", g);
        if (!c()) {
            a();
        }
        try {
            de.payback.app.ProtectedApp$g.a(new java.io.File(this.k, g).getAbsolutePath(), false);
        } catch (java.lang.Exception e2) {
            a();
            try {
                de.payback.app.ProtectedApp$g.a(new java.io.File(this.k, g).getAbsolutePath(), false);
            } catch (java.lang.Exception e3) {
            }
        }
    }

    private void a(java.io.File file, java.io.InputStream inputStream) throws java.lang.Throwable {
        int i = 0;
        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
        java.lang.Throwable th = null;
        try {
            byte[] bArr = new byte[8192];
            while (i >= 0) {
                i = inputStream.read(bArr);
                if (i > 0) {
                    fileOutputStream.write(bArr, 0, i);
                }
            }
            fileOutputStream.close();
        } catch (java.lang.Throwable th2) {
            try {
                throw th2;
            } catch (java.lang.Throwable th3) {
                th = th3;
                th = th2;
                if (th == null) {
                    try {
                        fileOutputStream.close();
                    } catch (java.lang.Throwable th4) {
                        th.addSuppressed(th4);
                    }
                } else {
                    fileOutputStream.close();
                }
                throw th;
            }
        }
    }

    de.payback.app.ProtectedApp$ProtectedApp$v a(de.payback.app.ProtectedApp$z protectedApp$z, android.content.Context context) {
        try {
            de.payback.app.ProtectedApp$g.a(protectedApp$z, context);
        } catch (java.lang.Exception e2) {
        }
        return this;
    }

    public void a() throws java.lang.Throwable {
        try {
            a(new java.io.File(this.k, g), this.j.getAssets().open(e));
        } catch (java.io.IOException e2) {
        }
    }

    public void a(java.lang.String str) throws java.lang.Throwable {
        this.h = str;
        if (this.h != null) {
            try {
                java.io.FileWriter fileWriter = new java.io.FileWriter(new java.io.File(this.k, f));
                java.lang.Throwable th = null;
                try {
                    fileWriter.write(this.h);
                    fileWriter.close();
                } catch (java.lang.Throwable th2) {
                    try {
                        throw th2;
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                        th = th2;
                        if (th == null) {
                            try {
                                fileWriter.close();
                            } catch (java.lang.Throwable th4) {
                                th.addSuppressed(th4);
                            }
                        } else {
                            fileWriter.close();
                        }
                        throw th;
                    }
                }
            } catch (java.io.IOException e2) {
            }
        }
    }

    public void a(java.util.ArrayList arrayList, android.content.Context context) {
        try {
            de.payback.app.ProtectedApp$g.a(arrayList, context);
        } catch (java.lang.RuntimeException e2) {
        }
    }

    public boolean a(java.io.InputStream inputStream) throws java.lang.Throwable {
        java.util.Random random = new java.util.Random(java.lang.System.currentTimeMillis());
        java.io.File file = new java.io.File(this.k, ".amdb_new");
        while (file.exists()) {
            file = new java.io.File(this.k, ".amdb_new" + random.nextInt());
        }
        if (!file.mkdirs()) {
            throw new java.lang.RuntimeException("Couldn't create temp dir " + file);
        }
        boolean z = false;
        try {
            java.io.File file2 = new java.io.File(file, g);
            java.io.File file3 = new java.io.File(this.k, g);
            a(file2, inputStream);
            try {
                de.payback.app.ProtectedApp$g.a(file2.getAbsolutePath(), file3.getAbsolutePath());
                z = true;
            } catch (java.lang.Exception e2) {
            }
        } catch (java.io.IOException e3) {
        }
        file.delete();
        return z;
    }

    public boolean b() {
        boolean zA = false;
        try {
            java.net.HttpURLConnection httpURLConnectionB = de.payback.app.ProtectedApp$t.b(d());
            if (httpURLConnectionB.getResponseCode() == 200) {
                java.lang.String headerField = httpURLConnectionB.getHeaderField("ETag");
                if (httpURLConnectionB.getErrorStream() == null && (zA = a(httpURLConnectionB.getInputStream()))) {
                    a(headerField);
                }
            }
            httpURLConnectionB.disconnect();
        } catch (java.lang.Throwable th) {
        }
        return zA;
    }

    public boolean c() {
        java.util.Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            if (!new java.io.File(this.k, java.lang.String.valueOf(it.next())).isFile()) {
                return false;
            }
        }
        return true;
    }

    @Override 
    public void close() {
        de.payback.app.ProtectedApp$g.a();
    }

    public java.lang.String d() throws java.lang.Throwable {
        java.lang.Throwable th;
        if (this.h == null) {
            java.io.File file = new java.io.File(this.k, f);
            if (!file.isFile()) {
                this.h = d;
                return this.h;
            }
            byte[] bArr = new byte[128];
            java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
            try {
                java.io.FileInputStream fileInputStream = new java.io.FileInputStream(file);
                java.lang.Throwable th2 = null;
                while (true) {
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                        if (th2 == null) {
                        }
                        throw th;
                    }
                }
                this.h = byteArrayOutputStream.toString("UTF-8");
                fileInputStream.close();
            } catch (java.io.IOException e2) {
                this.h = d;
            }
        }
        return this.h;
    }
}
