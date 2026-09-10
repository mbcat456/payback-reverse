package de.payback.app.BHneyrzGbjBrtibs;

class xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg implements de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii {
    xeBk$vkHr$Hyfhe$hko$se$ng$wkJHg() {
    }

    @Override 

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b check(java.net.InetSocketAddress inetSocketAddress, java.lang.String str, int i, int i2, java.net.Proxy proxy, java.util.List<java.net.Socket> list) {
        java.lang.Object objM9a;
        java.lang.Object objM8a;
        java.lang.Object objA;
        java.lang.Throwable th;
        java.lang.Object objA2;
        java.lang.Throwable th2;
        java.lang.Throwable th3 = null;
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("̵")))).append((java.lang.Object) inetSocketAddress))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̶")))).append(((java.lang.Number) (i)).intValue()))).toString());
        boolean z = (proxy == null || ((java.net.Proxy) (proxy)).type() == java.net.Proxy$Type.DIRECT) ? false : true;
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b(((java.lang.Number) ((java.lang.Object) str)).intValue(), ((java.lang.Number) (i)).intValue());
        if (z) {
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a2)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_PROXY)).intValue()))).data((java.lang.Object) proxy);
            try {
                try {
                    java.lang.Object objA3 = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.Gu(inetSocketAddress, ((java.lang.Number) (i)).intValue(), proxy, ((java.lang.Number) (i2)).intValue(), objM11a, list);
                    try {
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("̷"));
                        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                        new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                        java.lang.Object objA4 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a3)).pl((java.lang.Object) str, objA3, objM11a);
                        if (objA4 == null) {
                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("̸"));
                        }
                        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).setChain(objA4);
                        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.od((java.lang.Object) str, objA4, objM11a);
                        ((java.util.List) (list)).remove(objA3);
                        if (objA3 != null) {
                            if (0 != 0) {
                                try {
                                    ((java.lang.AutoCloseable) (objA3)).close();
                                } catch (java.lang.Throwable th4) {
                                    ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th4);
                                }
                            } else {
                                ((java.lang.AutoCloseable) (objA3)).close();
                            }
                        }
                        objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a2)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_HELLO)).intValue());
                        try {
                            try {
                                objA = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.xE((java.lang.Object) inetSocketAddress, ((java.lang.Number) (i2)).intValue(), objM9a, (java.lang.Object) list);
                                try {
                                    java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                                    new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
                                    objA2 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a4)).pl((java.lang.Object) str, objA, objM9a);
                                    if (objA2 == null) {
                                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("̸"));
                                    }
                                    ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).setChain(objA2);
                                    de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.od((java.lang.Object) str, objA2, objM9a);
                                    ((java.util.List) (list)).remove(objA);
                                    objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a2)).setChain(objA2);
                                    if (objA != null) {
                                        if (0 != 0) {
                                            try {
                                                ((java.lang.AutoCloseable) (objA)).close();
                                            } catch (java.lang.Throwable th5) {
                                                ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th5);
                                            }
                                        } else {
                                            ((java.lang.AutoCloseable) (objA)).close();
                                        }
                                    }
                                } catch (java.lang.Throwable th6) {
                                    th = th6;
                                    if (objA != null) {
                                    }
                                    throw th;
                                }
                            } catch (java.lang.Throwable th7) {
                                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).wrap((java.lang.Object) th7);
                            }
                        } catch (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b e) {
                            objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b) (e)).getResult();
                        }
                    } catch (java.lang.Throwable th8) {
                        try {
                            throw th8;
                        } catch (java.lang.Throwable th9) {
                            th = th9;
                            th2 = th8;
                            if (objA3 != null) {
                                if (th2 != null) {
                                    try {
                                        ((java.lang.AutoCloseable) (objA3)).close();
                                    } catch (java.lang.Throwable th10) {
                                        ((java.lang.Throwable) (th2)).addSuppressed((java.lang.Object) th10);
                                    }
                                } else {
                                    ((java.lang.AutoCloseable) (objA3)).close();
                                }
                            }
                            throw th;
                        }
                    }
                } catch (java.lang.Throwable th11) {
                    objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM11a)).wrap((java.lang.Object) th11);
                }
            } catch (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b e2) {
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b) (e2)).getResult();
            }
        } else {
            objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a2)).copyWithStage(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.NSP_RESULT_HELLO)).intValue());
            objA = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.xE((java.lang.Object) inetSocketAddress, ((java.lang.Number) (i2)).intValue(), objM9a, (java.lang.Object) list);
            java.lang.Object objM5a42 = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
            new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg();
            objA2 = ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (objM5a42)).pl((java.lang.Object) str, objA, objM9a);
            if (objA2 == null) {
            }
            ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).setChain(objA2);
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.od((java.lang.Object) str, objA2, objM9a);
            ((java.util.List) (list)).remove(objA);
            objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a2)).setChain(objA2);
            if (objA != null) {
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) objM8a;
    }
}
