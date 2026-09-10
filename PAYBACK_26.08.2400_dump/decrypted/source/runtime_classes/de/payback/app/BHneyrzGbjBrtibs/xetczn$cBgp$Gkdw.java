package de.payback.app.BHneyrzGbjBrtibs;

public class xetczn$cBgp$Gkdw {
    public static void skipCurrentTag(org.xmlpull.v1.XmlPullParser xmlPullParser) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth();
        while (true) {
            int iM1a2 = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next();
            if (iM1a2 != 1) {
                if (iM1a2 == 3 && ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth() <= iM1a) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static boolean nextElementWithin(org.xmlpull.v1.XmlPullParser xmlPullParser, int i) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        while (true) {
            int iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next();
            if (iM1a == 1 || (iM1a == 3 && ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth() == i)) {
                break;
            }
            if (iM1a == 2 && ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getDepth() == i + 1) {
                return true;
            }
        }
    }

    public static boolean getAttributeBooleanValue(org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str, java.lang.String str2, boolean z) {
        java.lang.Object objM15a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeValue((java.lang.Object) str, (java.lang.Object) str2);
        return objM15a == null ? z : ((java.lang.Boolean) (java.lang.Boolean.valueOf(objM15a))).booleanValue();
    }

    public static boolean getAttributeBooleanValue(org.xmlpull.v1.XmlPullParser xmlPullParser, int i, boolean z) {
        java.lang.Object objM9a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeValue(((java.lang.Number) (i)).intValue());
        return objM9a == null ? z : ((java.lang.Boolean) (java.lang.Boolean.valueOf(objM9a))).booleanValue();
    }

    public static int getAttributeResourceValue(org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str, java.lang.String str2, int i) {
        java.lang.Object objM15a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getAttributeValue((java.lang.Object) str, (java.lang.Object) str2);
        return objM15a == null ? i : java.lang.Integer.parseInt(objM15a);
    }

    public static final void beginDocument(org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str) throws java.lang.Throwable {
        int iM1a;
        do {
            iM1a = ((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).next();
            if (iM1a == 2) {
                break;
            }
        } while (iM1a != 1);
        if (iM1a != 2) {
            java.lang.Object objM5a = new org.xmlpull.v1.XmlPullParserException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (!((java.lang.String) (((org.xmlpull.v1.XmlPullParser) (xmlPullParser)).getName())).equals((java.lang.Object) str)) {
            java.lang.Object objM5a2 = new org.xmlpull.v1.XmlPullParserException();
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            new org.xmlpull.v1.XmlPullParserException(objM5a2);
            throw ((java.lang.Throwable) objM5a2);
        }
    }
}
