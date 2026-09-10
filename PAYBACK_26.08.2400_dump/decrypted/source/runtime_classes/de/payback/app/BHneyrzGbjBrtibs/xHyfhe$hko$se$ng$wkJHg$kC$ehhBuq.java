package de.payback.app.BHneyrzGbjBrtibs;

public class xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq {
    private static final int BLOCK_ACTION = 1;
    static java.lang.String CIPHER_SUITE_LIST_SRC = null;
    public static final int FLAG_BLOCK = 2;
    public static final int FLAG_REPORT = 1;
    private static java.lang.String INCIDENT_HANDLER_CLASS = null;
    private static java.lang.String INCIDENT_HANDLER_SEND_CT_METHOD = null;
    private static java.lang.String INCIDENT_HANDLER_SEND_PKP_METHOD = null;
    private static final int REPORT_ACTION = 2;
    private static java.util.HashSet<java.lang.Integer> actions;
    private static int cacheTTL;
    private static de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh> checkResults;
    private static java.util.Set<android.util.Pair<de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg, de.payback.app.BHneyrzGbjBrtibs.xxs$g$z>> configs;
    private static java.util.HashSet<java.lang.Integer> ctActions;
    private static java.lang.String ctActionsStr;
    private static int ctCacheTTL;
    public static boolean ctCheckAll;
    private static de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh> ctCheckResults;
    private static java.util.Properties ctDomains;
    private static java.lang.String ctDomainsString;
    private static boolean ctEnabled;
    private static java.lang.String ctReportUri;
    private static java.util.Set<java.lang.String> ctSendHistory;
    static int ctTrace;
    private static de.payback.app.BHneyrzGbjBrtibs.xxs$g$z defaultConfig;
    private static java.lang.String dpCheckResultRequestHeader;
    private static java.util.List<java.util.regex.Pattern> excludedDomainsList;
    static java.lang.String loggerTag;
    public static boolean pkpCheckAll;
    private static boolean pkpEnabled;
    private static java.util.Set<java.lang.String> pkpSendHistory;
    private static boolean reportMonitoringEnabled;
    private static java.text.SimpleDateFormat rfc3339Timestamp;
    private static int sufficientSCTNumber;
    static int trace;
    private static boolean urlHandleFactory;
    static boolean useHEBStrategy;
    private static java.lang.String config = "";
    private static java.lang.String reportUri = "";
    private static java.lang.String actionsStr = "";
    private static java.lang.String excludedDomains = "";

    private static native boolean ww(java.lang.String str, int i, java.util.List<byte[]> list);

    static  java.text.SimpleDateFormat Jv() {
        return (java.text.SimpleDateFormat) de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.rfc3339Timestamp;
    }

    static  void po(java.lang.String str, int i, java.lang.String str2) {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ou((java.lang.Object) str, ((java.lang.Number) (i)).intValue(), (java.lang.Object) str2);
    }

    static {
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        excludedDomainsList = (java.util.List) objM5a;
        java.lang.Object objM5a2 = new java.util.HashSet();
        new java.util.HashSet();
        actions = (java.util.HashSet) objM5a2;
        cacheTTL = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("Ƴ"));
        INCIDENT_HANDLER_CLASS = de.payback.app.ProtectedApp.s("ƴ");
        INCIDENT_HANDLER_SEND_CT_METHOD = de.payback.app.ProtectedApp.s("Ƶ");
        INCIDENT_HANDLER_SEND_PKP_METHOD = de.payback.app.ProtectedApp.s("Ƶ");
        CIPHER_SUITE_LIST_SRC = de.payback.app.ProtectedApp.s("ƶ");
        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey();
        new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey(((java.lang.Number) (objM5a3)).longValue());
        checkResults = (de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) objM5a3;
        trace = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("Ʒ"));
        reportMonitoringEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("Ƹ"));
        ctEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("Ƹ"));
        pkpEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ƹ"));
        urlHandleFactory = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ƹ"));
        sufficientSCTNumber = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("ƺ"));
        ctTrace = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("Ʒ"));
        ctDomainsString = de.payback.app.ProtectedApp.s("ƻ");
        ctCacheTTL = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("Ʒ"));
        ctActionsStr = de.payback.app.ProtectedApp.s("Ƽ");
        java.lang.Object objM5a4 = new java.util.HashSet();
        new java.util.HashSet();
        ctActions = (java.util.HashSet) objM5a4;
        ctReportUri = "";
        dpCheckResultRequestHeader = de.payback.app.ProtectedApp.s("ƽ");
        loggerTag = de.payback.app.ProtectedApp.s("ƾ");
        pkpCheckAll = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("ƿ")) == 1;
        ctCheckAll = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("ƺ")) == 1;
        useHEBStrategy = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ƹ"));
        java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey();
        new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey(((java.lang.Number) (objM5a5)).longValue());
        ctCheckResults = (de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) objM5a5;
        java.lang.Object objM5a6 = new java.util.Properties();
        new java.util.Properties();
        ctDomains = (java.util.Properties) objM5a6;
        java.lang.Object objM5a7 = new java.util.HashSet();
        new java.util.HashSet();
        pkpSendHistory = (java.util.Set) objM5a7;
        java.lang.Object objM5a8 = new java.util.HashSet();
        new java.util.HashSet();
        ctSendHistory = (java.util.Set) objM5a8;
        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.urlHandleFactory) {
            try {
                java.lang.System.loadLibrary((java.lang.Object) de.payback.app.ProtectedApp.s("ǀ"));
            } catch (java.lang.Throwable th) {
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.error((java.lang.Object) de.payback.app.ProtectedApp.s("ǆ"), (java.lang.Object) th);
            }
        }
        de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g$xBEoe$siwq.registerFactory();
        try {
            java.lang.Object objM5a9 = new java.text.SimpleDateFormat((java.lang.Object) de.payback.app.ProtectedApp.s("ǁ"));
            rfc3339Timestamp = (java.text.SimpleDateFormat) objM5a9;
            if (!((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.config)).isEmpty()) {
                java.lang.Object objM5a10 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǂ")))).append(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.config))).toString());
                java.lang.Object objM5a11 = new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF();
                configs = (java.util.Set) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (objM5a11)).getPerDomainConfigs();
                defaultConfig = (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (objM5a11)).getDefaultConfig();
            }
            if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctEnabled && !((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomainsString)).isEmpty()) {
                java.lang.Object objM5a12 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a12)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǃ")))).append(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomainsString))).toString());
                java.lang.Object objM5a13 = new java.io.StringReader();
                ((java.util.Properties) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomains)).load(objM5a13);
            }
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.AG(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.actions, de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.actionsStr);
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.AG(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctActions, de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctActionsStr);
        } catch (java.lang.Throwable th2) {
        }
        if (!((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.excludedDomains)).isEmpty()) {
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, (java.lang.Object) de.payback.app.ProtectedApp.s("Ǆ"));
            for (java.lang.Object obj : ((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.excludedDomains)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ǅ"))) {
                ((java.util.List) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.excludedDomainsList)).add(java.util.regex.Pattern.compile(obj));
            }
        }
    }

    static void AG(java.util.HashSet<java.lang.Integer> hashSet, java.lang.String str) {
        for (java.lang.Object obj : ((java.lang.String) (str)).split((java.lang.Object) de.payback.app.ProtectedApp.s("Ǉ"))) {
            java.lang.Object objM11a = ((java.lang.String) (((java.lang.String) (obj)).trim())).toLowerCase(java.util.Locale.ROOT);
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ǈ"))).equalsIgnoreCase(objM11a)) {
                ((java.util.HashSet) (hashSet)).add(java.lang.Integer.valueOf(1));
            }
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ǉ"))).equalsIgnoreCase(objM11a)) {
                ((java.util.HashSet) (hashSet)).add(java.lang.Integer.valueOf(2));
            }
        }
    }

    public static boolean uE(java.lang.String str) {
        java.lang.Object objM8a = ((java.util.List) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.excludedDomainsList)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.util.regex.Pattern pattern = (java.util.regex.Pattern) ((java.util.Iterator) (objM8a)).next();
            if (((java.util.regex.Matcher) (((java.util.regex.Pattern) (pattern)).matcher((java.lang.Object) str))).matches()) {
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǭ")))).append((java.lang.Object) pattern))).toString());
                return true;
            }
        }
        return false;
    }

    public static void wc(java.net.URLConnection uRLConnection, java.net.Proxy proxy) throws java.io.IOException {
        if (uRLConnection != null) {
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl(((java.net.URLConnection) (uRLConnection)).getURL(), ((java.lang.Number) (((java.net.URLConnection) (uRLConnection)).getConnectTimeout())).intValue(), (java.lang.Object) proxy);
        }
    }

    private static int fe(de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh xhpkeii_hhish) {
        if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed) {
            return 0;
        }
        switch (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).getCode() & 134217727) {
            case 15:
            case 16:
            case de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_CHECK_CT :
                return 2;
            default:
                return 1;
        }
    }

    public static int xv(java.lang.Object obj) {
        try {
            java.lang.Object objM8a = ((java.lang.Object) (obj)).getClass();
            java.lang.Object objM15a = ((java.lang.Class) (objM8a)).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ǻ"), (java.lang.Object) new java.lang.Class[0]);
            android.net.Uri uri = (android.net.Uri) ((java.lang.reflect.Method) ((java.lang.Class) (objM8a)).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("Ǽ"), (java.lang.Object) new java.lang.Class[0])).invoke(obj, new java.lang.Object[0]);
            int iM1a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.fe(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc(((android.net.Uri) (uri)).getScheme(), ((android.net.Uri) (uri)).getHost(), ((java.lang.Number) (((android.net.Uri) (uri)).getPort())).intValue()));
            ((java.util.Map) (((java.lang.reflect.Method) objM15a).invoke(obj, new java.lang.Object[0]))).put(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dpCheckResultRequestHeader, java.lang.String.valueOf(((java.lang.Number) (iM1a)).intValue()));
            return iM1a;
        } catch (java.lang.IllegalAccessException e) {
            return -3;
        } catch (java.lang.NoSuchMethodException e2) {
            return -4;
        } catch (java.lang.reflect.InvocationTargetException e3) {
            return -5;
        } catch (java.lang.Throwable th) {
            return -6;
        }
    }

    public static void cl(java.net.URL url) throws java.io.IOException {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl((java.lang.Object) url, 0);
    }

    public static java.nio.channels.SocketChannel kg(java.net.SocketAddress socketAddress) throws java.io.IOException {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.Fo((java.lang.Object) socketAddress);
        return (java.nio.channels.SocketChannel) java.nio.channels.SocketChannel.open((java.lang.Object) socketAddress);
    }

    public static void Fo(java.net.SocketAddress socketAddress) throws java.io.IOException {
        if (socketAddress instanceof java.net.InetSocketAddress) {
            java.net.InetSocketAddress inetSocketAddress = (java.net.InetSocketAddress) socketAddress;
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.qe(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc((java.lang.Object) de.payback.app.ProtectedApp.s("Ǌ"), ((java.net.InetSocketAddress) (inetSocketAddress)).getHostString(), ((java.lang.Number) (((java.net.InetSocketAddress) (inetSocketAddress)).getPort())).intValue(), 0, java.net.Proxy.NO_PROXY));
        }
    }

    private static void qe(de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh xhpkeii_hhish) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).state == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).getCause() != null && (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).getCause() instanceof java.io.IOException)) {
                java.lang.Object objM5a = new java.io.IOException();
                ((java.io.IOException) (objM5a)).setStackTrace((java.lang.Object) new java.lang.StackTraceElement[0]);
                throw ((java.lang.Throwable) objM5a);
            }
            java.lang.Object objM5a2 = new java.security.cert.CertificateException();
            ((java.security.cert.CertificateException) (objM5a2)).setStackTrace((java.lang.Object) new java.lang.StackTraceElement[0]);
            java.lang.Object objM5a3 = new java.io.IOException();
            ((java.io.IOException) (objM5a3)).setStackTrace((java.lang.Object) new java.lang.StackTraceElement[0]);
            throw ((java.lang.Throwable) objM5a3);
        }
    }

    private static boolean qw(java.lang.String str) {
        return ((java.lang.String) (str)).endsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ǭ"));
    }

    public static void cl(java.net.URL url, int i, java.net.Proxy proxy) throws java.io.IOException {
        if (url != null && !de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.qw(((java.net.URL) (url)).getHost())) {
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.qe(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc(((java.net.URL) (url)).getProtocol(), ((java.net.URL) (url)).getHost(), ((java.lang.Number) (((java.net.URL) (url)).getPort())).intValue(), ((java.lang.Number) (i)).intValue(), (java.lang.Object) proxy));
        }
    }

    public static void cl(java.net.URL url, int i) throws java.io.IOException {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl((java.lang.Object) url, ((java.lang.Number) (i)).intValue(), (java.lang.Object) null);
    }

    public static boolean iB(java.lang.String str, java.lang.String str2, int i) {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue()))).state;
        return objM8a == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.success || objM8a == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.skipped;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh dc(java.lang.String str, java.lang.String str2, int i) {
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue(), 0);
    }

    static int In(java.util.HashSet<java.lang.Integer> hashSet) {
        int i = ((java.util.HashSet) (hashSet)).contains(java.lang.Integer.valueOf(1)) ? 2 : 0;
        if (((java.util.HashSet) (hashSet)).contains(java.lang.Integer.valueOf(2))) {
            return i | 1;
        }
        return i;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh m0dc(java.lang.String str, java.lang.String str2, int i, int i2, java.net.Proxy proxy) {
        java.lang.Object objA;
        java.lang.Object obj;
        if (!de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpEnabled) {
            objA = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.success();
        } else {
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, (java.lang.Object) de.payback.app.ProtectedApp.s("Ǎ"));
            java.lang.Object objM5a = new java.lang.StringBuilder();
            objA = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.fromCache(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) str))).append(((java.lang.Character) (':')).charValue()))).append((java.lang.Object) str2))).append(((java.lang.Character) (':')).charValue()))).append(((java.lang.Number) (i)).intValue()))).toString(), ((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpEnabled)).booleanValue(), ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cacheTTL)).intValue(), de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.checkResults);
            synchronized (objA) {
                if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.success && ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed && ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.skipped) {
                    if (proxy == null) {
                        java.lang.Object objM12a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ye((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue());
                        java.lang.Object objM5a2 = new java.lang.StringBuilder();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǎ")))).append(objM12a))).toString());
                        obj = objM12a;
                    } else {
                        java.lang.Object objM5a3 = new java.lang.StringBuilder();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǐ")))).append((java.lang.Object) proxy))).toString());
                        obj = proxy;
                    }
                    java.lang.Object objM8a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.Gj((java.lang.Object) str2);
                    boolean z = objM8a == de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.defaultConfig;
                    if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.useHEBStrategy) {
                        java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ();
                        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).update(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.wf(str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), obj, objM5a4));
                    } else {
                        java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ();
                        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).update(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.zh(str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), obj, objM5a5));
                    }
                    if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed && !de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpCheckAll && z) {
                        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = objA;
                    }
                    if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed) {
                        java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw(((java.lang.Number) (str2)).intValue(), i, ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).getChain(), objM8a, ((java.lang.Number) (objA)).intValue());
                        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.reportMonitoringEnabled) {
                            try {
                                if (((java.util.HashSet) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.actions)).contains(java.lang.Integer.valueOf(1))) {
                                    java.lang.Object objM5a7 = new java.lang.StringBuilder();
                                    de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$102(objM5a6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$100(objM5a6)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǐ")))).toString());
                                }
                                de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.hD(objM5a6);
                            } catch (java.lang.Throwable th) {
                            }
                        }
                        if (((java.util.HashSet) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.actions)).contains(java.lang.Integer.valueOf(2))) {
                            try {
                                de.payback.app.BHneyrzGbjBrtibs.xvgwmGl$fEi$maJ.reportMethod(((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (objM5a6)).toString());
                            } catch (java.lang.Throwable th2) {
                                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.error(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǒ")))).append(((java.lang.Throwable) (th2)).getMessage()))).toString());
                            }
                            if (!((java.lang.String) (((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.reportUri)).trim())).isEmpty()) {
                                java.lang.Object objM5a9 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt$obtcv$b(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.reportUri)).intValue());
                                ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt$obtcv$b) (objM5a9)).execute((java.lang.Object) new java.lang.String[]{((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (objM5a6)).toString()});
                            }
                        }
                        if (!((java.util.HashSet) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.actions)).contains(java.lang.Integer.valueOf(1))) {
                            de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = objA;
                        }
                    }
                }
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objA;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xobtcv$b zh(java.lang.String str, int i, int i2, java.net.Proxy proxy, de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii xsmh_h_vgwmgl_fei_maj_ii) {
        java.lang.Object objM5a = new java.net.InetSocketAddress(((java.lang.Number) ((java.lang.Object) str)).intValue());
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        java.lang.Object objA = ((de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii) (xsmh_h_vgwmgl_fei_maj_ii)).check(objM5a, str, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), proxy, objM5a2);
        if (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objA)).isOk()) {
            objA = null;
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) objA;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xobtcv$b wf(java.lang.String str, int i, int i2, java.net.Proxy proxy, de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii xsmh_h_vgwmgl_fei_maj_ii) {
        java.lang.Object objM11a;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b(((java.lang.Number) ((java.lang.Object) str)).intValue(), ((java.lang.Number) (i)).intValue());
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        try {
            java.lang.Object objM5a3 = new java.util.ArrayList();
            java.lang.Object objM6a = java.util.concurrent.Executors.newFixedThreadPool(((java.lang.Number) (((java.util.List) (objM5a3)).size())).intValue());
            java.lang.Object objM5a4 = new java.util.concurrent.LinkedBlockingQueue();
            new java.util.concurrent.LinkedBlockingQueue();
            java.lang.Object objM5a5 = new java.util.ArrayList();
            new java.util.ArrayList();
            java.lang.Object objM8a = java.util.Collections.synchronizedList(objM5a5);
            java.lang.Object objM5a6 = new java.util.ArrayList();
            new java.util.ArrayList();
            java.lang.Object objM8a2 = java.util.Collections.synchronizedList(objM5a6);
            java.lang.Object objM8a3 = ((java.util.List) (objM5a3)).iterator();
            while (((java.util.Iterator) (objM8a3)).hasNext()) {
                java.net.InetAddress inetAddress = (java.net.InetAddress) ((java.util.Iterator) (objM8a3)).next();
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǯ")))).append((java.lang.Object) inetAddress))).toString());
                java.lang.Object objM5a8 = new de.payback.app.BHneyrzGbjBrtibs.xf$saiq(xsmh_h_vgwmgl_fei_maj_ii, ((java.lang.Number) (inetAddress)).intValue(), i, ((java.lang.Number) (str)).intValue(), i2, proxy, objM8a2, objM5a4);
                ((java.util.List) (objM5a2)).add(((java.util.concurrent.ExecutorService) (objM6a)).submit(objM5a8));
            }
            ((java.util.concurrent.ExecutorService) (objM6a)).shutdown();
            java.lang.Object objM5a9 = new java.lang.Thread();
            java.lang.Object objM5a10 = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f$xs$g$obtcv$b(((java.lang.Number) (objM6a)).intValue(), i2);
            new java.lang.Thread(objM5a9);
            ((java.lang.Thread) (objM5a9)).start();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ǯ"));
                objM11a = (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((java.util.concurrent.BlockingQueue) (objM5a4)).poll(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.BD(((java.lang.Number) (i2)).intValue()) + 500)).longValue(), java.util.concurrent.TimeUnit.MILLISECONDS);
                if (objM11a == null) {
                    if (((java.util.List) (objM8a)).isEmpty()) {
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ǰ"));
                        java.lang.Object objM5a11 = new java.net.SocketTimeoutException();
                        java.lang.Object objM5a12 = new java.lang.StringBuilder();
                        new java.net.SocketTimeoutException(objM5a11);
                        objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).wrap(objM5a11))).code(18);
                    } else {
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("Ǵ"));
                        objM11a = (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((java.util.List) (objM8a)).get(0);
                    }
                } else if (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).isAllFailed()) {
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ǵ"));
                    objM11a = (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((java.util.List) (objM8a)).get(0);
                } else if (!((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).isOk() && ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).hasChain()) {
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("Ƕ"));
                } else {
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("Ƿ"));
                    java.lang.Object objM8a4 = ((java.util.List) (objM5a2)).iterator();
                    while (((java.util.Iterator) (objM8a4)).hasNext()) {
                        ((java.util.concurrent.Future) (((java.util.Iterator) (objM8a4)).next())).cancel(((java.lang.Boolean) (true)).booleanValue());
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("Ǹ"));
                    java.lang.Object objM8a5 = ((java.util.List) (objM8a2)).iterator();
                    while (((java.util.Iterator) (objM8a5)).hasNext()) {
                        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(((java.util.Iterator) (objM8a5)).next());
                    }
                    objM11a = null;
                }
            } catch (java.lang.InterruptedException e) {
                java.lang.Object objM5a13 = new java.net.SocketTimeoutException();
                new java.net.SocketTimeoutException();
                objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).wrap(objM5a13))).code(22);
            }
        } catch (java.net.UnknownHostException e2) {
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).code(19))).wrap((java.lang.Object) e2);
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) objM11a;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh ww(java.lang.String str, java.lang.String str2, int i, int i2, java.net.Proxy proxy) {
        java.lang.Object objA;
        java.lang.Object obj;
        if (!de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctEnabled) {
            objA = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.success();
        } else {
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, (java.lang.Object) de.payback.app.ProtectedApp.s("ǹ"));
            java.lang.Object objM5a = new java.lang.StringBuilder();
            objA = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.fromCache(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) str))).append(((java.lang.Character) (':')).charValue()))).append((java.lang.Object) str2))).append(((java.lang.Character) (':')).charValue()))).append(((java.lang.Number) (i)).intValue()))).toString(), ((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctEnabled)).booleanValue(), ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctCacheTTL)).intValue(), de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctCheckResults);
            synchronized (objA) {
                if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.success && ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed && ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.skipped) {
                    if (proxy == null) {
                        java.lang.Object objM12a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ye((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue());
                        java.lang.Object objM5a2 = new java.lang.StringBuilder();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǎ")))).append(objM12a))).toString());
                        obj = objM12a;
                    } else {
                        java.lang.Object objM5a3 = new java.lang.StringBuilder();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǐ")))).append((java.lang.Object) proxy))).toString());
                        obj = proxy;
                    }
                    if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.useHEBStrategy) {
                        java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg();
                        new de.payback.app.BHneyrzGbjBrtibs.xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg();
                        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).update(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.wf(str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), obj, objM5a4));
                    } else {
                        java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg();
                        new de.payback.app.BHneyrzGbjBrtibs.xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg();
                        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).update(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.zh(str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), obj, objM5a5));
                    }
                    if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed && !de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctCheckAll && !de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.oc((java.lang.Object) str2)) {
                        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = objA;
                    }
                    if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).state == de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed) {
                        java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw(((java.lang.Number) (str2)).intValue(), i, ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objA)).getChain(), (java.lang.Object) null, ((java.lang.Number) (objA)).intValue());
                        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.reportMonitoringEnabled) {
                            try {
                                de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.Hy(objM5a6);
                            } catch (java.lang.Throwable th) {
                            }
                        }
                        if (((java.util.HashSet) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctActions)).contains(java.lang.Integer.valueOf(2))) {
                            try {
                                de.payback.app.BHneyrzGbjBrtibs.xlqi$kwqIgb.reportMethod(((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (objM5a6)).toString());
                            } catch (java.lang.Throwable th2) {
                                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.error(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǻ")))).append(((java.lang.Throwable) (th2)).getMessage()))).toString(), (java.lang.Object) th2);
                            }
                            if (!((java.lang.String) (((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctReportUri)).trim())).isEmpty()) {
                                java.lang.Object objM5a8 = new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt$obtcv$b(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctReportUri)).intValue());
                                ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt$obtcv$b) (objM5a8)).execute((java.lang.Object) new java.lang.String[]{((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (objM5a6)).toString()});
                            }
                        }
                        if (!((java.util.HashSet) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctActions)).contains(java.lang.Integer.valueOf(1))) {
                            de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = objA;
                        }
                    }
                }
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objA;
    }

    static boolean wb(java.util.Set<java.lang.String> set, de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw) {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append(((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).hostName == null ? "" : ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).hostName))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǔ")))).append(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).port)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǔ")))).append(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$200((java.lang.Object) xwfcd_cbgp_gkdw))).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǔ")))).append(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$100((java.lang.Object) xwfcd_cbgp_gkdw)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǔ")))).toString();
        if (((java.util.Set) (set)).contains(objM8a)) {
            return false;
        }
        ((java.util.Set) (set)).add(objM8a);
        return true;
    }

    private static void Hy(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw) throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.wb(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctSendHistory, (java.lang.Object) xwfcd_cbgp_gkdw)) {
            try {
                ((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.ClassLoader) (((java.lang.Class) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.class)).getClassLoader())).loadClass(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.INCIDENT_HANDLER_CLASS))).getMethod(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.INCIDENT_HANDLER_SEND_CT_METHOD, (java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.String.class, java.lang.Integer.TYPE, java.lang.Boolean.TYPE, java.util.List.class, java.lang.Integer.TYPE, java.lang.String.class, java.lang.Integer.TYPE})).invoke(null, ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).dateTime, ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).hostName, java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).port)).intValue()), java.lang.Boolean.valueOf(((java.lang.Boolean) (false)).booleanValue()), ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).chain, java.lang.Integer.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$200((java.lang.Object) xwfcd_cbgp_gkdw))).intValue()), de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$100((java.lang.Object) xwfcd_cbgp_gkdw), java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).flag)).intValue()));
            } catch (java.lang.ClassNotFoundException | java.lang.IllegalAccessException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
    }

    private static void hD(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw) throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.wb(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpSendHistory, (java.lang.Object) xwfcd_cbgp_gkdw)) {
            try {
                ((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.ClassLoader) (((java.lang.Class) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.class)).getClassLoader())).loadClass(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.INCIDENT_HANDLER_CLASS))).getMethod(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.INCIDENT_HANDLER_SEND_PKP_METHOD, (java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.String.class, java.lang.Integer.TYPE, java.lang.Boolean.TYPE, java.util.List.class, java.util.List.class, java.lang.Integer.TYPE, java.lang.String.class, java.lang.Integer.TYPE})).invoke(null, ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).dateTime, ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).hostName, java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).port)).intValue()), java.lang.Boolean.valueOf(((java.lang.Boolean) (false)).booleanValue()), ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).chain, ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).pins, java.lang.Integer.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$200((java.lang.Object) xwfcd_cbgp_gkdw))).intValue()), de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.access$100((java.lang.Object) xwfcd_cbgp_gkdw), java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).flag)).intValue()));
            } catch (java.lang.ClassNotFoundException | java.lang.IllegalAccessException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
    }

    private static java.net.Proxy ye(java.lang.String str, java.lang.String str2, int i) {
        try {
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1000, (java.lang.Object) de.payback.app.ProtectedApp.s("ǽ"));
            java.lang.Object objM5a = new java.net.URI(str, null, ((java.lang.Number) (str2)).intValue(), i, null, null);
            java.lang.Object objM11a = ((java.net.ProxySelector) (java.net.ProxySelector.getDefault())).select(objM5a);
            if (objM11a == null || ((java.util.List) (objM11a)).isEmpty()) {
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, (java.lang.Object) de.payback.app.ProtectedApp.s("Ǿ"));
                return null;
            }
            java.lang.Object objM8a = ((java.util.List) (objM11a)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                java.net.Proxy proxy = (java.net.Proxy) ((java.util.Iterator) (objM8a)).next();
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1000, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǿ")))).append((java.lang.Object) proxy))).toString());
            }
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȁ")))).append(((java.util.List) (objM11a)).get(0)))).toString());
            return (java.net.Proxy) ((java.util.List) (objM11a)).get(0);
        } catch (java.net.URISyntaxException e) {
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1000, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȁ")))).append(((java.net.URISyntaxException) (e)).getMessage()))).toString());
            return null;
        }
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh m0dc(java.lang.String str, java.lang.String str2, int i, int i2, java.net.Proxy proxy) {
        java.lang.Object objM5a;
        if (i <= 0) {
            i = 443;
        }
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǒ")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǔ")))).append((java.lang.Object) str2))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǔ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǖ")))).append(((java.lang.Number) (i2)).intValue()))).toString());
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ǖ"))).equals((java.lang.Object) str) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ǘ"))).equals((java.lang.Object) str) || ((java.lang.String) (de.payback.app.ProtectedApp.s("ǘ"))).equals((java.lang.Object) str) || de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.uE((java.lang.Object) str2)) {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.success();
        } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ǚ"))).equals((java.lang.Object) str)) {
            if (!de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpEnabled || de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.gh((java.lang.Object) str2)) {
                objM5a = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.success();
            } else {
                objM5a = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.failed((java.lang.Object) de.payback.app.ProtectedApp.s("ǚ"), 1, (java.lang.Object) "");
            }
        } else if (!((java.lang.String) (de.payback.app.ProtectedApp.s("Ǌ"))).equals((java.lang.Object) str)) {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.failed((java.lang.Object) de.payback.app.ProtectedApp.s("Ǜ"), 2, (java.lang.Object) "");
        } else if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpEnabled && ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.configs == null || de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.defaultConfig == null) && !de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctEnabled)) {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.failed((java.lang.Object) de.payback.app.ProtectedApp.s("ǜ"), 3, (java.lang.Object) "");
        } else {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), (java.lang.Object) proxy);
            if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objM5a)).state != de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed) {
                objM5a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ww((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), (java.lang.Object) proxy);
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objM5a;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh dc(java.lang.String str, java.lang.String str2, int i, int i2) {
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.dc((java.lang.Object) str, (java.lang.Object) str2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), (java.lang.Object) null);
    }

    private static boolean oc(java.lang.String str) throws java.lang.Throwable {
        if (!de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctEnabled) {
            return false;
        }
        if (((java.util.Properties) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomains)).isEmpty()) {
            return true;
        }
        if (((java.lang.String) (str)).charAt(0) == '.') {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM11a = ((java.lang.String) (str)).toLowerCase(java.util.Locale.US);
        java.lang.Object objA = ((java.lang.String) (objM11a)).charAt(((java.lang.Number) (((java.lang.String) (objM11a)).length() + (-1))).intValue()) == '.' ? ((java.lang.String) (objM11a)).substring(0, ((java.lang.Number) (((java.lang.String) (objM11a)).length() - 1)).intValue()) : objM11a;
        java.lang.Object objM8a = ((java.util.Set) (((java.util.Properties) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomains)).stringPropertyNames())).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.lang.String str2 = (java.lang.String) ((java.util.Iterator) (objM8a)).next();
            if (((java.lang.String) (str2)).equals(objA)) {
                return true;
            }
            if (java.lang.Boolean.parseBoolean(((java.util.Properties) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctDomains)).getProperty((java.lang.Object) str2)) && ((java.lang.String) (objA)).endsWith((java.lang.Object) str2) && ((java.lang.String) (objA)).charAt(((java.lang.Number) ((((java.lang.String) (objA)).length() - ((java.lang.String) (str2)).length()) - 1)).intValue()) == '.') {
                return true;
            }
        }
        return false;
    }

    static void od(java.lang.String str, java.util.List<java.security.cert.X509Certificate> list, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b) throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.oc((java.lang.Object) str)) {
            java.lang.Object objM5a = new java.util.ArrayList();
            new java.util.ArrayList();
            java.lang.Object objM8a = ((java.util.List) (list)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                try {
                    byte[] bArrM55a = ((java.security.cert.X509Certificate) (((java.util.Iterator) (objM8a)).next())).getEncoded();
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.printHex(2000, "", de.payback.app.ProtectedApp.s("ǣ"), bArrM55a);
                    if (((java.util.List) (objM5a)).size() < 2) {
                        ((java.util.List) (objM5a)).add((java.lang.Object) bArrM55a);
                    }
                } catch (java.security.cert.CertificateEncodingException e) {
                    throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(23))).wrap((java.lang.Object) e))).exception());
                }
            }
            if (!de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ww((java.lang.Object) str, ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.sufficientSCTNumber)).intValue(), objM5a)) {
                java.lang.Object objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(17);
                java.lang.Object objM5a2 = new java.security.cert.CertificateException();
                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).wrap(objM5a2))).exception());
            }
            return;
        }
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, java.lang.String.format((java.lang.Object) de.payback.app.ProtectedApp.s("Ǣ"), (java.lang.Object) new java.lang.Object[]{str}));
    }

    static void gn(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z, java.util.List<java.security.cert.X509Certificate> list) throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.pkpEnabled) {
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (xxs_g_z)).getPins();
            if (!((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (objM8a)).pins)).isEmpty() && java.lang.System.currentTimeMillis() <= ((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (objM8a)).expirationTime && de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cE((java.lang.Object) xxs_g_z, (java.lang.Object) list)) {
                java.lang.Object objM8a2 = ((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (objM8a)).getPinAlgorithms();
                java.lang.Object objM5a = new java.util.HashMap();
                new java.util.HashMap(((java.lang.Number) (objM5a)).intValue());
                for (int iM1a = ((java.util.List) (list)).size() - 1; iM1a >= 0; iM1a--) {
                    java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.util.List) (list)).get(((java.lang.Number) (iM1a)).intValue());
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǝ")))).append(((java.security.Principal) (((java.security.cert.X509Certificate) (x509Certificate)).getSubjectDN())).getName()))).toString());
                    byte[] bArrM55a = ((java.security.PublicKey) (((java.security.cert.X509Certificate) (x509Certificate)).getPublicKey())).getEncoded();
                    java.lang.Object objM8a3 = ((java.util.Set) (objM8a2)).iterator();
                    while (((java.util.Iterator) (objM8a3)).hasNext()) {
                        java.lang.String str = (java.lang.String) ((java.util.Iterator) (objM8a3)).next();
                        java.lang.Object objM8a4 = (java.security.MessageDigest) ((java.util.Map) (objM5a)).get((java.lang.Object) str);
                        if (objM8a4 == null) {
                            try {
                                objM8a4 = java.security.MessageDigest.getInstance((java.lang.Object) str);
                                ((java.util.Map) (objM5a)).put((java.lang.Object) str, objM8a4);
                            } catch (java.security.GeneralSecurityException e) {
                                java.lang.Object objM5a3 = new java.lang.RuntimeException();
                                throw ((java.lang.Throwable) objM5a3);
                            }
                        }
                        byte[] bArrM58a = ((java.security.MessageDigest) (objM8a4)).digest((java.lang.Object) bArrM55a);
                        java.lang.Object objM8a5 = ((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (objM8a)).pins;
                        java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) str);
                        if (((java.util.Set) (objM8a5)).contains(objM5a4)) {
                            java.lang.Object objM5a5 = new java.lang.StringBuilder();
                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǟ")))).append(android.util.Base64.encodeToString((java.lang.Object) bArrM58a, 0)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǟ")))).toString());
                            return;
                        } else {
                            java.lang.Object objM5a6 = new java.lang.StringBuilder();
                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǟ")))).append(android.util.Base64.encodeToString((java.lang.Object) bArrM58a, 0)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǡ")))).toString());
                        }
                    }
                }
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.error((java.lang.Object) de.payback.app.ProtectedApp.s("ǡ"));
                java.lang.Object objM5a7 = new java.security.cert.CertificateException();
                throw ((java.lang.Throwable) objM5a7);
            }
        }
    }

    private static boolean cE(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z, java.util.List<java.security.cert.X509Certificate> list) throws java.lang.Throwable {
        if (((java.util.List) (list)).isEmpty()) {
            return false;
        }
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (xxs_g_z)).findTrustAnchorBySubjectAndPublicKey(((java.util.List) (list)).get(((java.lang.Number) (((java.util.List) (list)).size() - 1)).intValue()));
        if (objM11a == null) {
            java.lang.Object objM5a = new java.security.cert.CertificateException();
            throw ((java.lang.Throwable) objM5a);
        }
        return !((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) (objM11a)).overridesPins;
    }

    private static de.payback.app.BHneyrzGbjBrtibs.xxs$g$z Gj(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM5a;
        if (((java.lang.String) (str)).charAt(0) == '.') {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        java.lang.Object objM11a = ((java.lang.String) (str)).toLowerCase(java.util.Locale.US);
        java.lang.Object objA = ((java.lang.String) (objM11a)).charAt(((java.lang.Number) (((java.lang.String) (objM11a)).length() + (-1))).intValue()) == '.' ? ((java.lang.String) (objM11a)).substring(0, ((java.lang.Number) (((java.lang.String) (objM11a)).length() - 1)).intValue()) : objM11a;
        android.util.Pair pair = null;
        java.lang.Object objM8a = ((java.util.Set) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.configs)).iterator();
        while (true) {
            if (((java.util.Iterator) (objM8a)).hasNext()) {
                android.util.Pair pair2 = (android.util.Pair) ((java.util.Iterator) (objM8a)).next();
                de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg xht_gq_knepx_hko_se_ng_wkjhg = (de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) ((android.util.Pair) (pair2)).first;
                objM5a = (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) ((android.util.Pair) (pair2)).second;
                if (((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (xht_gq_knepx_hko_se_ng_wkjhg)).hostname)).equals(objA)) {
                    break;
                }
                if (!((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (xht_gq_knepx_hko_se_ng_wkjhg)).subdomainsIncluded || !((java.lang.String) (objA)).endsWith(((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (xht_gq_knepx_hko_se_ng_wkjhg)).hostname) || ((java.lang.String) (objA)).charAt(((java.lang.Number) ((((java.lang.String) (objA)).length() - ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (xht_gq_knepx_hko_se_ng_wkjhg)).hostname)).length()) - 1)).intValue()) != '.' || (pair != null && ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (xht_gq_knepx_hko_se_ng_wkjhg)).hostname)).length() <= ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) (((android.util.Pair) (pair)).first)).hostname)).length())) {
                    pair2 = pair;
                }
                pair = pair2;
            } else if (pair != null) {
                objM5a = (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) ((android.util.Pair) (pair)).second;
            } else {
                objM5a = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.defaultConfig;
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) objM5a;
    }

    private static boolean gh(java.lang.String str) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.Gj((java.lang.Object) str))).isCleartextTrafficPermitted();
    }

    private static void ou(java.lang.String str, int i, java.lang.String str2) {
        java.lang.Object objM5a;
        try {
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǥ")))).append((java.lang.Object) str))).toString());
            java.lang.Object objM5a3 = new java.net.URL();
            java.net.HttpURLConnection httpURLConnection = (java.net.HttpURLConnection) ((java.net.URL) (objM5a3)).openConnection();
            ((java.net.HttpURLConnection) (httpURLConnection)).setDoInput(((java.lang.Boolean) (true)).booleanValue());
            ((java.net.HttpURLConnection) (httpURLConnection)).setDoOutput(((java.lang.Boolean) (true)).booleanValue());
            ((java.net.HttpURLConnection) (httpURLConnection)).setUseCaches(((java.lang.Boolean) (false)).booleanValue());
            ((java.net.HttpURLConnection) (httpURLConnection)).setRequestMethod((java.lang.Object) de.payback.app.ProtectedApp.s("Ǧ"));
            ((java.net.HttpURLConnection) (httpURLConnection)).setRequestProperty((java.lang.Object) de.payback.app.ProtectedApp.s("ǧ"), (java.lang.Object) de.payback.app.ProtectedApp.s("Ǩ"));
            ((java.net.HttpURLConnection) (httpURLConnection)).connect();
            try {
                objM5a = new java.io.DataOutputStream();
                new java.io.DataOutputStream(objM5a);
                try {
                    ((java.io.OutputStream) (objM5a)).write((java.lang.Object) ((java.lang.String) (str2)).getBytes((java.lang.Object) de.payback.app.ProtectedApp.s("ǩ")));
                    ((java.io.OutputStream) (objM5a)).flush();
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ǫ")))).append(((java.lang.Number) (((java.net.HttpURLConnection) (httpURLConnection)).getResponseCode())).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ǫ")))).append(((java.net.HttpURLConnection) (httpURLConnection)).getResponseMessage()))).toString());
                    if (objM5a != null) {
                        try {
                            ((java.io.OutputStream) (objM5a)).close();
                        } catch (java.io.IOException e) {
                        }
                    }
                } catch (java.lang.Throwable th) {
                    th = th;
                    if (objM5a != null) {
                        try {
                            ((java.io.OutputStream) (objM5a)).close();
                        } catch (java.io.IOException e2) {
                        }
                    }
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                th = th2;
                objM5a = null;
            }
        } catch (java.lang.Throwable th3) {
        }
    }
}
