package de.payback.app.BHneyrzGbjBrtibs;

class xH$wCBgchJ implements de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii {
    private final de.payback.app.BHneyrzGbjBrtibs.xxs$g$z nsconfig;

    public xH$wCBgchJ(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z) {
        de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ.nsconfig = (java.lang.Object) this;
    }

    @Override 

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b check(java.net.InetSocketAddress inetSocketAddress, java.lang.String str, int i, int i2, java.net.Proxy proxy, java.util.List<java.net.Socket> list) {
        java.lang.Object objM9a;
        java.lang.Object objM8a;
        java.lang.Object objA;
        java.lang.Throwable th;
        java.lang.Object objA2;
        java.lang.Throwable th2;
        java.lang.Throwable th3;
        java.lang.Throwable th4 = null;
        boolean z = (proxy == null || ((java.net.Proxy) (proxy)).type() == java.net.Proxy$Type.DIRECT) ? false : true;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b(((java.lang.Number) ((java.lang.Object) str)).intValue(), ((java.lang.Number) (i)).intValue());
        if (z) {
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_PROXY)).intValue()))).data((java.lang.Object) proxy);
            try {
                try {
                    java.lang.Object objA3 = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.Gu(inetSocketAddress, ((java.lang.Number) (i)).intValue(), proxy, ((java.lang.Number) (i2)).intValue(), objM11a, list);
                    try {
                        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                        new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                        java.lang.Object objA4 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a2)).pl((java.lang.Object) str, objA3, objM11a);
                        if (objA4 == null) {
                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ư"));
                        }
                        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).setChain(objA4);
                        try {
                            java.lang.Object objM11a2 = de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm.checkTrusted(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, objA4);
                            if (((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig != null) {
                                try {
                                    de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.gn(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, objM11a2);
                                } catch (java.security.cert.CertificateException e) {
                                    objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).code(16))).wrap((java.lang.Object) e);
                                    if (objA3 != null) {
                                        if (0 != 0) {
                                            try {
                                                ((java.lang.AutoCloseable) (objA3)).close();
                                            } catch (java.lang.Throwable th5) {
                                                ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th5);
                                            }
                                        } else {
                                            ((java.lang.AutoCloseable) (objA3)).close();
                                        }
                                    }
                                }
                            }
                            if (objA3 != null) {
                                if (0 != 0) {
                                    try {
                                        ((java.lang.AutoCloseable) (objA3)).close();
                                    } catch (java.lang.Throwable th6) {
                                        ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th6);
                                    }
                                } else {
                                    ((java.lang.AutoCloseable) (objA3)).close();
                                }
                            }
                            objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_HELLO)).intValue());
                            try {
                                try {
                                    objA = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.xE((java.lang.Object) inetSocketAddress, ((java.lang.Number) (i2)).intValue(), objM9a, (java.lang.Object) list);
                                    try {
                                        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                                        new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                                        objA2 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a3)).pl((java.lang.Object) str, objA, objM9a);
                                        if (objA2 == null) {
                                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ư"));
                                        }
                                        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).setChain(objA2);
                                        try {
                                            try {
                                                de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.gn(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm.checkTrusted(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, objA2));
                                                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).setChain(objA2);
                                                if (objA != null) {
                                                    if (0 != 0) {
                                                        try {
                                                            ((java.lang.AutoCloseable) (objA)).close();
                                                        } catch (java.lang.Throwable th7) {
                                                            ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th7);
                                                        }
                                                    } else {
                                                        ((java.lang.AutoCloseable) (objA)).close();
                                                    }
                                                }
                                            } catch (java.security.cert.CertificateException e2) {
                                                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).code(16))).wrap((java.lang.Object) e2);
                                                if (objA != null) {
                                                    if (0 != 0) {
                                                        try {
                                                            ((java.lang.AutoCloseable) (objA)).close();
                                                        } catch (java.lang.Throwable th8) {
                                                            ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th8);
                                                        }
                                                    } else {
                                                        ((java.lang.AutoCloseable) (objA)).close();
                                                    }
                                                }
                                            }
                                        } catch (java.security.cert.CertificateException e3) {
                                            objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).code(15))).wrap((java.lang.Object) e3);
                                            if (objA != null) {
                                                if (0 != 0) {
                                                    try {
                                                        ((java.lang.AutoCloseable) (objA)).close();
                                                    } catch (java.lang.Throwable th9) {
                                                        ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th9);
                                                    }
                                                } else {
                                                    ((java.lang.AutoCloseable) (objA)).close();
                                                }
                                            }
                                        }
                                    } catch (java.lang.Throwable th10) {
                                        th = th10;
                                        if (objA != null) {
                                        }
                                        throw th;
                                    }
                                } catch (java.lang.Throwable th11) {
                                    objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).wrap((java.lang.Object) th11);
                                }
                            } catch (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b e4) {
                                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b) (e4)).getResult();
                            }
                        } catch (java.security.cert.CertificateException e5) {
                            objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).code(15))).wrap((java.lang.Object) e5);
                            if (objA3 != null) {
                                if (0 != 0) {
                                    try {
                                        ((java.lang.AutoCloseable) (objA3)).close();
                                    } catch (java.lang.Throwable th12) {
                                        ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th12);
                                    }
                                } else {
                                    ((java.lang.AutoCloseable) (objA3)).close();
                                }
                            }
                        }
                    } catch (java.lang.Throwable th13) {
                        th2 = th13;
                        th3 = null;
                        if (objA3 != null) {
                        }
                        throw th2;
                    }
                } catch (java.lang.Throwable th14) {
                    objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).wrap((java.lang.Object) th14);
                }
            } catch (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b e6) {
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b) (e6)).getResult();
            }
        } else {
            objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_HELLO)).intValue());
            objA = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.xE((java.lang.Object) inetSocketAddress, ((java.lang.Number) (i2)).intValue(), objM9a, (java.lang.Object) list);
            java.lang.Object objM5a32 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
            new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
            objA2 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a32)).pl((java.lang.Object) str, objA, objM9a);
            if (objA2 == null) {
            }
            ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).setChain(objA2);
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.gn(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm.checkTrusted(((de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ) (this)).nsconfig, objA2));
            objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).setChain(objA2);
            if (objA != null) {
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) objM8a;
    }
}
