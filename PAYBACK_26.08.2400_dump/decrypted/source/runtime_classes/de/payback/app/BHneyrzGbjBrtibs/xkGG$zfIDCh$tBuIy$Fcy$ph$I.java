package de.payback.app.BHneyrzGbjBrtibs;

public class xkGG$zfIDCh$tBuIy$Fcy$ph$I extends java.net.HttpURLConnection {
    private java.io.IOException checkError;
    private boolean isAlreadyChecked;
    private final java.net.HttpURLConnection parentConnection;
    private final java.net.Proxy proxy;

    protected xkGG$zfIDCh$tBuIy$Fcy$ph$I(java.net.URL url, java.net.HttpURLConnection httpURLConnection, java.net.Proxy proxy) {
        super(url);
        de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I.checkError = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).isAlreadyChecked = ((java.lang.Boolean) (false)).booleanValue();
        de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I.parentConnection = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I.proxy = (java.lang.Object) this;
    }

    private static java.net.HttpURLConnection unwrap(java.net.HttpURLConnection httpURLConnection) {
        boolean z = httpURLConnection instanceof de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I;
        java.lang.Object objM8a = httpURLConnection;
        if (z) {
            objM8a = de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I.unwrap(((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (httpURLConnection)).parentConnection);
        }
        return (java.net.HttpURLConnection) objM8a;
    }

    private void check() throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).isAlreadyChecked) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).checkError != null) {
                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).checkError);
            }
            return;
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).isAlreadyChecked = ((java.lang.Boolean) (true)).booleanValue();
        try {
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl(((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).url, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).getConnectTimeout())).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).proxy);
        } catch (java.io.IOException e) {
            de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I.checkError = (java.lang.Object) this;
            throw e;
        }
    }

    @Override 
    public void setRequestMethod(java.lang.String str) throws java.net.ProtocolException {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setRequestMethod((java.lang.Object) str);
    }

    @Override 
    public java.net.URL getURL() {
        return (java.net.URL) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getURL();
    }

    @Override 
    public void connect() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).connect();
    }

    @Override 
    public void setConnectTimeout(int i) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setConnectTimeout(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public int getConnectTimeout() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getConnectTimeout();
    }

    @Override 
    public void setReadTimeout(int i) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setReadTimeout(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public int getReadTimeout() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getReadTimeout();
    }

    @Override 
    public int getContentLength() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContentLength();
    }

    @Override 
    public long getContentLengthLong() {
        try {
            return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContentLengthLong();
        } catch (java.lang.Throwable th) {
            return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContentLength();
        }
    }

    @Override 
    public java.lang.String getContentType() {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContentType();
    }

    @Override 
    public java.lang.String getContentEncoding() {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContentEncoding();
    }

    @Override 
    public long getExpiration() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getExpiration();
    }

    @Override 
    public long getDate() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getDate();
    }

    @Override 
    public long getLastModified() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getLastModified();
    }

    @Override 
    public java.lang.String getHeaderField(java.lang.String str) {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderField((java.lang.Object) str);
    }

    @Override 
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getHeaderFields() {
        return (java.util.Map) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFields();
    }

    @Override 
    public int getHeaderFieldInt(java.lang.String str, int i) {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFieldInt((java.lang.Object) str, ((java.lang.Number) (i)).intValue());
    }

    @Override 
    public long getHeaderFieldLong(java.lang.String str, long j) {
        try {
            return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFieldLong((java.lang.Object) str, ((java.lang.Number) (j)).longValue());
        } catch (java.lang.Throwable th) {
            return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFieldInt((java.lang.Object) str, ((java.lang.Number) ((int) j)).intValue());
        }
    }

    @Override 
    public long getHeaderFieldDate(java.lang.String str, long j) {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFieldDate((java.lang.Object) str, ((java.lang.Number) (j)).longValue());
    }

    @Override 
    public void disconnect() {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).disconnect();
    }

    @Override 
    public boolean usingProxy() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).usingProxy();
    }

    @Override 
    public java.lang.String getHeaderFieldKey(int i) {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderFieldKey(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public java.lang.String getHeaderField(int i) {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getHeaderField(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public java.lang.Object getContent() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContent();
    }

    @Override 
    public java.lang.Object getContent(java.lang.Class[] clsArr) throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getContent((java.lang.Object) clsArr);
    }

    @Override 
    public java.security.Permission getPermission() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return (java.security.Permission) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getPermission();
    }

    @Override 
    public java.io.InputStream getInputStream() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return (java.io.InputStream) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getInputStream();
    }

    @Override 
    public java.io.OutputStream getOutputStream() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return (java.io.OutputStream) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getOutputStream();
    }

    @Override 
    public void setDoInput(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setDoInput(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getDoInput() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getDoInput();
    }

    @Override 
    public void setDoOutput(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setDoOutput(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getDoOutput() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getDoOutput();
    }

    @Override 
    public void setAllowUserInteraction(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setAllowUserInteraction(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getAllowUserInteraction() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getAllowUserInteraction();
    }

    @Override 
    public void setUseCaches(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setUseCaches(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getUseCaches() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getUseCaches();
    }

    @Override 
    public void setIfModifiedSince(long j) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setIfModifiedSince(((java.lang.Number) (j)).longValue());
    }

    @Override 
    public long getIfModifiedSince() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getIfModifiedSince();
    }

    @Override 
    public boolean getDefaultUseCaches() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getDefaultUseCaches();
    }

    @Override 
    public void setDefaultUseCaches(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setDefaultUseCaches(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public void setRequestProperty(java.lang.String str, java.lang.String str2) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setRequestProperty((java.lang.Object) str, (java.lang.Object) str2);
    }

    @Override 
    public void addRequestProperty(java.lang.String str, java.lang.String str2) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).addRequestProperty((java.lang.Object) str, (java.lang.Object) str2);
    }

    @Override 
    public java.lang.String getRequestProperty(java.lang.String str) {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getRequestProperty((java.lang.Object) str);
    }

    @Override 
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getRequestProperties() {
        return (java.util.Map) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getRequestProperties();
    }

    @Override 
    public void setFixedLengthStreamingMode(int i) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setFixedLengthStreamingMode(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public void setFixedLengthStreamingMode(long j) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setFixedLengthStreamingMode(((java.lang.Number) (j)).longValue());
    }

    @Override 
    public void setChunkedStreamingMode(int i) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setChunkedStreamingMode(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public void setInstanceFollowRedirects(boolean z) {
        ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).setInstanceFollowRedirects(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getInstanceFollowRedirects() {
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getInstanceFollowRedirects();
    }

    @Override 
    public java.lang.String getRequestMethod() {
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getRequestMethod();
    }

    @Override 
    public int getResponseCode() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getResponseCode();
    }

    @Override 
    public java.lang.String getResponseMessage() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I();
        return (java.lang.String) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getResponseMessage();
    }

    @Override 
    public java.io.InputStream getErrorStream() {
        return (java.io.InputStream) ((java.net.HttpURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy$Fcy$ph$I) (this)).parentConnection)).getErrorStream();
    }
}
