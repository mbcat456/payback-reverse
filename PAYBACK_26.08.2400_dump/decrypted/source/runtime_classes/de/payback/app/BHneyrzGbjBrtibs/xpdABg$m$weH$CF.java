package de.payback.app.BHneyrzGbjBrtibs;

public class xpdABg$m$weH$CF {
    private static final int CONFIG_BASE = 0;
    private static final int CONFIG_DEBUG = 2;
    private static final int CONFIG_DOMAIN = 1;
    private de.payback.app.BHneyrzGbjBrtibs.xxs$g$z mDefaultConfig;
    private java.util.Set<android.util.Pair<de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg, de.payback.app.BHneyrzGbjBrtibs.xxs$g$z>> mDomainMap;
    private boolean mInitialized;
    private final java.lang.Object mLock;
    private java.lang.String source;

    public xpdABg$m$weH$CF(java.lang.String str) {
        java.lang.Object objM5a = new java.lang.Object();
        new java.lang.Object();
        de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF.mLock = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF.source = (java.lang.Object) this;
    }

    public java.util.Set<android.util.Pair<de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg, de.payback.app.BHneyrzGbjBrtibs.xxs$g$z>> getPerDomainConfigs() {
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF();
        return (java.util.Set) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (this)).mDomainMap;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xxs$g$z getDefaultConfig() {
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF();
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (this)).mDefaultConfig;
    }

    private static final java.lang.String getConfigString(int i) throws java.lang.Throwable {
        switch (i) {
            case 0:
                return de.payback.app.ProtectedApp.s("ҟ");
            case 1:
                return de.payback.app.ProtectedApp.s("Ҡ");
            case 2:
                return de.payback.app.ProtectedApp.s("ҡ");
            default:
                java.lang.Object objM5a = new java.lang.IllegalArgumentException();
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                new java.lang.IllegalArgumentException(objM5a);
                throw ((java.lang.Throwable) objM5a);
        }
    }

    private void ensureInitialized() {
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (this)).mLock) {
            if (!((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (this)).mInitialized) {
                try {
                    java.lang.Object objM5a = org.xmlpull.v1.XmlPullParserFactory.newInstance();
                    ((org.xmlpull.v1.XmlPullParserFactory) (objM5a)).setNamespaceAware(((java.lang.Boolean) (true)).booleanValue());
                    java.lang.Object objM8a = ((org.xmlpull.v1.XmlPullParserFactory) (objM5a)).newPullParser();
                    java.lang.Object objM5a2 = new java.io.ByteArrayInputStream();
                    ((org.xmlpull.v1.XmlPullParser) (objM8a)).setInput(objM5a2, (java.lang.Object) de.payback.app.ProtectedApp.s("Ҝ"));
                    new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this);
                    ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF) (this)).mInitialized = ((java.lang.Boolean) (true)).booleanValue();
                } catch (java.lang.Exception e) {
                    java.lang.Object objM5a3 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a3);
                }
            }
        }
    }

    private de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx parsePin(org.xmlpull.v1.XmlPullParser xmlPullParser) throws java.lang.Throwable {
        java.lang.Object objM15a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeValue((java.lang.Object) null, (java.lang.Object) de.payback.app.ProtectedApp.s("Ҹ"));
        if (!de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.isSupportedDigestAlgorithm(objM15a)) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a, (java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a);
        }
        if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 4) {
            java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a3);
        }
        try {
            byte[] bArrM56a = android.util.Base64.decode(((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getText(), 0);
            int iM1a = de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.getDigestLength(objM15a);
            if (bArrM56a.length != iM1a) {
                java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a4, (java.lang.Object) xmlPullParser);
                throw ((java.lang.Throwable) objM5a4);
            }
            if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 3) {
                java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                throw ((java.lang.Throwable) objM5a6);
            }
            java.lang.Object objM5a7 = new de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx(objM15a);
            return (de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) objM5a7;
        } catch (java.lang.IllegalArgumentException e) {
            java.lang.Object objM5a8 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser, (java.lang.Object) de.payback.app.ProtectedApp.s("Ҿ"));
            throw ((java.lang.Throwable) objM5a8);
        }
    }

    private de.payback.app.BHneyrzGbjBrtibs.xrn$Gn parsePinSet(org.xmlpull.v1.XmlPullParser xmlPullParser) throws java.lang.Throwable {
        java.lang.Object objM15a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeValue((java.lang.Object) null, (java.lang.Object) de.payback.app.ProtectedApp.s("Ӏ"));
        long jM4a = Long.MAX_VALUE;
        if (objM15a != null) {
            try {
                java.lang.Object objM5a = new java.text.SimpleDateFormat((java.lang.Object) de.payback.app.ProtectedApp.s("Ӂ"));
                ((java.text.SimpleDateFormat) (objM5a)).setLenient(((java.lang.Boolean) (false)).booleanValue());
                java.lang.Object objM11a = ((java.text.SimpleDateFormat) (objM5a)).parse(objM15a);
                if (objM11a == null) {
                    java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a2);
                }
                jM4a = ((java.util.Date) (objM11a)).getTime();
            } catch (java.text.ParseException e) {
                java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser, (java.lang.Object) de.payback.app.ProtectedApp.s("ӂ"));
                throw ((java.lang.Throwable) objM5a3);
            }
        }
        int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth();
        java.lang.Object objM5a4 = new java.util.HashSet();
        new java.util.HashSet();
        while (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.nextElementWithin((java.lang.Object) xmlPullParser, ((java.lang.Number) (iM1a)).intValue())) {
            if (((java.lang.String) (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ӄ"))) {
                ((java.util.Set) (objM5a4)).add(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this));
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.skipCurrentTag((java.lang.Object) xmlPullParser);
            }
        }
        java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xrn$Gn(((java.lang.Number) (objM5a4)).longValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) objM5a5;
    }

    private de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg parseDomain(org.xmlpull.v1.XmlPullParser xmlPullParser, java.util.Set<java.lang.String> set) throws java.lang.Throwable {
        boolean zA = de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.getAttributeBooleanValue((java.lang.Object) xmlPullParser, (java.lang.Object) null, (java.lang.Object) de.payback.app.ProtectedApp.s("Ҳ"), ((java.lang.Boolean) (false)).booleanValue());
        if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 4) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM11a = ((java.lang.String) (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getText())).toLowerCase(java.util.Locale.US);
        if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 3) {
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a2);
        }
        if (!((java.util.Set) (set)).add(objM11a)) {
            java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a3, (java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a3);
        }
        java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg(((java.lang.Boolean) (objM11a)).booleanValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) objM5a5;
    }

    private de.payback.app.BHneyrzGbjBrtibs.xlDn$b parseCertificatesEntry(org.xmlpull.v1.XmlPullParser xmlPullParser, boolean z) throws java.lang.Throwable {
        boolean zA = de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.getAttributeBooleanValue(xmlPullParser, (java.lang.Object) null, de.payback.app.ProtectedApp.s("Ң"), ((java.lang.Boolean) (z)).booleanValue());
        if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 4) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a);
        }
        try {
            byte[] bArrM56a = android.util.Base64.decode(((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getText(), 0);
            java.lang.Object objM8a = java.security.cert.CertificateFactory.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("Ҥ"));
            java.lang.Object objM5a2 = new java.util.HashSet();
            new java.util.HashSet();
            java.lang.Object objM5a3 = new java.io.ByteArrayInputStream();
            java.lang.Object objM8a2 = ((java.util.Collection) (((java.security.cert.CertificateFactory) (objM8a)).generateCertificates(objM5a3))).iterator();
            while (((java.util.Iterator) (objM8a2)).hasNext()) {
                ((java.util.HashSet) (objM5a2)).add((java.security.cert.Certificate) ((java.util.Iterator) (objM8a2)).next());
            }
            java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey();
            if (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next() != 3) {
                java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                throw ((java.lang.Throwable) objM5a5);
            }
            java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xlDn$b(((java.lang.Boolean) (objM5a4)).booleanValue());
            return (de.payback.app.BHneyrzGbjBrtibs.xlDn$b) objM5a6;
        } catch (java.security.cert.CertificateException e) {
            java.lang.Object objM5a7 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser, (java.lang.Object) de.payback.app.ProtectedApp.s("ҥ"));
            throw ((java.lang.Throwable) objM5a7);
        }
    }

    private java.util.Collection<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> parseTrustAnchors(org.xmlpull.v1.XmlPullParser xmlPullParser, boolean z) throws org.xmlpull.v1.XmlPullParserException, de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj, java.io.IOException {
        int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth();
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        while (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.nextElementWithin((java.lang.Object) xmlPullParser, ((java.lang.Number) (iM1a)).intValue())) {
            if (((java.lang.String) (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName())).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ӄ"))) {
                ((java.util.List) (objM5a)).add(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, ((java.lang.Boolean) ((java.lang.Object) xmlPullParser)).booleanValue()));
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.skipCurrentTag((java.lang.Object) xmlPullParser);
            }
        }
        return (java.util.Collection) objM5a;
    }

    private java.util.List<android.util.Pair<de.payback.app.BHneyrzGbjBrtibs.xph$I, java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg>>> parseConfigEntry(org.xmlpull.v1.XmlPullParser xmlPullParser, java.util.Set<java.lang.String> set, de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i, int i) throws java.lang.Throwable {
        boolean z;
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a2)).setParent((java.lang.Object) xph_i);
        java.lang.Object objM5a3 = new java.util.HashSet();
        new java.util.HashSet();
        boolean z2 = i == 2;
        ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName();
        int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth();
        java.lang.Object objM5a4 = new android.util.Pair(objM5a2);
        ((java.util.List) (objM5a)).add(objM5a4);
        for (int i2 = 0; i2 < ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeCount(); i2++) {
            java.lang.Object objM9a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeName(((java.lang.Number) (i2)).intValue());
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ҧ"))).equals(objM9a)) {
                ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a2)).setHstsEnforced(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.getAttributeBooleanValue((java.lang.Object) xmlPullParser, ((java.lang.Number) (i2)).intValue(), ((java.lang.Boolean) (false)).booleanValue()))).booleanValue());
            } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ҩ"))).equals(objM9a)) {
                ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a2)).setCleartextTrafficPermitted(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.getAttributeBooleanValue((java.lang.Object) xmlPullParser, ((java.lang.Number) (i2)).intValue(), ((java.lang.Boolean) (true)).booleanValue()))).booleanValue());
            }
        }
        boolean z3 = false;
        boolean z4 = false;
        while (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.nextElementWithin((java.lang.Object) xmlPullParser, ((java.lang.Number) (iM1a)).intValue())) {
            java.lang.Object objM8a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName();
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ҩ"))).equals(objM8a)) {
                if (i != 1) {
                    java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
                    java.lang.Object objM5a6 = new java.lang.StringBuilder();
                    new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a5, (java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a5);
                }
                ((java.util.Set) (objM5a3)).add(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) xmlPullParser));
                z = z3;
            } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("ҫ"))).equals(objM8a)) {
                if (z3) {
                    java.lang.Object objM5a7 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a7);
                }
                ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a2)).addCertificatesEntryRefs(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, ((java.lang.Boolean) ((java.lang.Object) xmlPullParser)).booleanValue()));
                z = true;
            } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("ҭ"))).equals(objM8a)) {
                if (i != 1) {
                    java.lang.Object objM5a8 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
                    java.lang.Object objM5a9 = new java.lang.StringBuilder();
                    new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a8, (java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a8);
                }
                if (z4) {
                    java.lang.Object objM5a10 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a10);
                }
                ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a2)).setPinSet(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this));
                z = z3;
                z4 = true;
            } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ҡ"))).equals(objM8a)) {
                if (i != 1) {
                    java.lang.Object objM5a11 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj();
                    java.lang.Object objM5a12 = new java.lang.StringBuilder();
                    new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj(objM5a11, (java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a11);
                }
                ((java.util.List) (objM5a)).addAll(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) xmlPullParser, (java.lang.Object) set, ((java.lang.Number) (objM5a2)).intValue()));
                z = z3;
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.skipCurrentTag((java.lang.Object) xmlPullParser);
                z = z3;
            }
            z3 = z;
        }
        if (i == 1 && ((java.util.Set) (objM5a3)).isEmpty()) {
            java.lang.Object objM5a13 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
            throw ((java.lang.Throwable) objM5a13);
        }
        return (java.util.List) objM5a;
    }

    private void addDebugAnchorsIfNeeded(de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i, de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i2) {
        if (xph_i != null && ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i)).hasCertificatesEntryRefs() && ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i2)).hasCertificatesEntryRefs()) {
            ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i2)).addCertificatesEntryRefs(((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i)).getCertificatesEntryRefs());
        }
    }

    private void parseNetworkSecurityConfig(org.xmlpull.v1.XmlPullParser xmlPullParser) throws java.lang.Throwable {
        java.lang.Object obj;
        java.lang.Object objM5a = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.beginDocument((java.lang.Object) xmlPullParser, (java.lang.Object) de.payback.app.ProtectedApp.s("Ҷ"));
        int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth();
        boolean z = false;
        de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i = null;
        while (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.nextElementWithin((java.lang.Object) xmlPullParser, ((java.lang.Number) (iM1a)).intValue())) {
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ҟ"))).equals(((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName())) {
                if (z) {
                    java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj((java.lang.Object) xmlPullParser);
                    throw ((java.lang.Throwable) objM5a3);
                }
                xph_i = (de.payback.app.BHneyrzGbjBrtibs.xph$I) ((android.util.Pair) (((java.util.List) (new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) xmlPullParser, objM5a, ((java.lang.Number) ((java.lang.Object) null)).intValue()))).get(0))).first;
                z = true;
            } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ҡ"))).equals(((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName())) {
                ((java.util.List) (objM5a2)).addAll(new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) xmlPullParser, objM5a, ((java.lang.Number) ((java.lang.Object) xph_i)).intValue()));
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw.skipCurrentTag((java.lang.Object) xmlPullParser);
            }
        }
        java.lang.Object objM5a4 = de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.getDefaultBuilder();
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) null);
        if (xph_i != null) {
            ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i)).setParent(objM5a4);
            new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) null);
            obj = xph_i;
        } else {
            obj = objM5a4;
        }
        java.lang.Object objM5a5 = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM8a = ((java.util.List) (objM5a2)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            android.util.Pair pair = (android.util.Pair) ((java.util.Iterator) (objM8a)).next();
            de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i2 = (de.payback.app.BHneyrzGbjBrtibs.xph$I) ((android.util.Pair) (pair)).first;
            java.util.Set set = (java.util.Set) ((android.util.Pair) (pair)).second;
            if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i2)).getParent() == null) {
                ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i2)).setParent(obj);
            }
            new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF((java.lang.Object) this, (java.lang.Object) null);
            java.lang.Object objM8a2 = ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (xph_i2)).build();
            java.lang.Object objM8a3 = ((java.util.Set) (set)).iterator();
            while (((java.util.Iterator) (objM8a3)).hasNext()) {
                de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg xht_gq_knepx_hko_se_ng_wkjhg = (de.payback.app.BHneyrzGbjBrtibs.xht$Gq$knEpx$hko$se$ng$wkJHg) ((java.util.Iterator) (objM8a3)).next();
                java.lang.Object objM5a6 = new android.util.Pair((java.lang.Object) xht_gq_knepx_hko_se_ng_wkjhg);
                ((java.util.Set) (objM5a5)).add(objM5a6);
            }
        }
        de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF.mDefaultConfig = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$weH$CF.mDomainMap = (java.lang.Object) this;
    }
}
