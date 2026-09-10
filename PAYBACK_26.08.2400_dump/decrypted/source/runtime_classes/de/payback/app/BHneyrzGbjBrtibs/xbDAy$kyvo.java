package de.payback.app.BHneyrzGbjBrtibs;

public class xbDAy$kyvo extends javax.net.ssl.HttpsURLConnection {
    private java.io.IOException checkError;
    private boolean isAlreadyChecked;
    private final javax.net.ssl.HttpsURLConnection parentConnection;
    private final java.net.Proxy proxy;

    protected xbDAy$kyvo(java.net.URL url, javax.net.ssl.HttpsURLConnection httpsURLConnection, java.net.Proxy proxy) {
        super(url);
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo.checkError = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).isAlreadyChecked = ((java.lang.Boolean) (false)).booleanValue();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo.parentConnection = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo.proxy = (java.lang.Object) this;
    }

    private static javax.net.ssl.HttpsURLConnection unwrap(javax.net.ssl.HttpsURLConnection httpsURLConnection) {
        boolean z = httpsURLConnection instanceof de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo;
        java.lang.Object objM8a = httpsURLConnection;
        if (z) {
            objM8a = de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo.unwrap(((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (httpsURLConnection)).parentConnection);
        }
        return (javax.net.ssl.HttpsURLConnection) objM8a;
    }

    private void check() throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).isAlreadyChecked) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).checkError != null) {
                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).checkError);
            }
            return;
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).isAlreadyChecked = ((java.lang.Boolean) (true)).booleanValue();
        try {
            de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.cl(((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).url, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).getConnectTimeout())).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).proxy);
        } catch (java.io.IOException e) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo.checkError = (java.lang.Object) this;
            throw e;
        }
    }

    @Override 
    public java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        return (java.security.Principal) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getPeerPrincipal();
    }

    @Override 
    public java.security.Principal getLocalPrincipal() {
        return (java.security.Principal) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getLocalPrincipal();
    }

    @Override 
    public void setHostnameVerifier(javax.net.ssl.HostnameVerifier hostnameVerifier) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setHostnameVerifier((java.lang.Object) hostnameVerifier);
    }

    @Override 
    public javax.net.ssl.HostnameVerifier getHostnameVerifier() {
        return (javax.net.ssl.HostnameVerifier) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHostnameVerifier();
    }

    @Override 
    public void setSSLSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setSSLSocketFactory((java.lang.Object) sSLSocketFactory);
    }

    @Override 
    public javax.net.ssl.SSLSocketFactory getSSLSocketFactory() {
        return (javax.net.ssl.SSLSocketFactory) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getSSLSocketFactory();
    }

    @Override 
    public void setRequestMethod(java.lang.String str) throws java.net.ProtocolException {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setRequestMethod((java.lang.Object) str);
    }

    @Override 
    public java.net.URL getURL() {
        return (java.net.URL) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getURL();
    }

    @Override 
    public void connect() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).connect();
    }

    @Override 
    public void setConnectTimeout(int i) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setConnectTimeout(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public int getConnectTimeout() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getConnectTimeout();
    }

    @Override 
    public void setReadTimeout(int i) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setReadTimeout(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public int getReadTimeout() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getReadTimeout();
    }

    @Override 
    public int getContentLength() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContentLength();
    }

    @Override 
    public long getContentLengthLong() {
        try {
            return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContentLengthLong();
        } catch (java.lang.Throwable th) {
            return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContentLength();
        }
    }

    @Override 
    public java.lang.String getContentType() {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContentType();
    }

    @Override 
    public java.lang.String getContentEncoding() {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContentEncoding();
    }

    @Override 
    public long getExpiration() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getExpiration();
    }

    @Override 
    public long getDate() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getDate();
    }

    @Override 
    public long getLastModified() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getLastModified();
    }

    @Override 
    public java.lang.String getHeaderField(java.lang.String str) {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderField((java.lang.Object) str);
    }

    @Override 
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getHeaderFields() {
        return (java.util.Map) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFields();
    }

    @Override 
    public int getHeaderFieldInt(java.lang.String str, int i) {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFieldInt((java.lang.Object) str, ((java.lang.Number) (i)).intValue());
    }

    @Override 
    public long getHeaderFieldLong(java.lang.String str, long j) {
        try {
            return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFieldLong((java.lang.Object) str, ((java.lang.Number) (j)).longValue());
        } catch (java.lang.Throwable th) {
            return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFieldInt((java.lang.Object) str, ((java.lang.Number) ((int) j)).intValue());
        }
    }

    @Override 
    public long getHeaderFieldDate(java.lang.String str, long j) {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFieldDate((java.lang.Object) str, ((java.lang.Number) (j)).longValue());
    }

    @Override 
    public void disconnect() {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).disconnect();
    }

    @Override 
    public boolean usingProxy() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).usingProxy();
    }

    @Override 
    public java.lang.String getHeaderFieldKey(int i) {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderFieldKey(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public java.lang.String getHeaderField(int i) {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getHeaderField(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public java.lang.Object getContent() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContent();
    }

    @Override 
    public java.lang.Object getContent(java.lang.Class[] clsArr) throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getContent((java.lang.Object) clsArr);
    }

    @Override 
    public java.security.Permission getPermission() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return (java.security.Permission) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getPermission();
    }

    @Override 
    public java.io.InputStream getInputStream() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return (java.io.InputStream) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getInputStream();
    }

    @Override 
    public java.io.OutputStream getOutputStream() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return (java.io.OutputStream) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getOutputStream();
    }

    @Override 
    public void setDoInput(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setDoInput(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getDoInput() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getDoInput();
    }

    @Override 
    public void setDoOutput(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setDoOutput(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getDoOutput() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getDoOutput();
    }

    @Override 
    public void setAllowUserInteraction(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setAllowUserInteraction(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getAllowUserInteraction() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getAllowUserInteraction();
    }

    @Override 
    public void setUseCaches(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setUseCaches(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getUseCaches() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getUseCaches();
    }

    @Override 
    public void setIfModifiedSince(long j) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setIfModifiedSince(((java.lang.Number) (j)).longValue());
    }

    @Override 
    public long getIfModifiedSince() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getIfModifiedSince();
    }

    @Override 
    public boolean getDefaultUseCaches() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getDefaultUseCaches();
    }

    @Override 
    public void setDefaultUseCaches(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setDefaultUseCaches(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public void setRequestProperty(java.lang.String str, java.lang.String str2) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setRequestProperty((java.lang.Object) str, (java.lang.Object) str2);
    }

    @Override 
    public void addRequestProperty(java.lang.String str, java.lang.String str2) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).addRequestProperty((java.lang.Object) str, (java.lang.Object) str2);
    }

    @Override 
    public java.lang.String getRequestProperty(java.lang.String str) {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getRequestProperty((java.lang.Object) str);
    }

    @Override 
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getRequestProperties() {
        return (java.util.Map) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getRequestProperties();
    }

    @Override 
    public void setFixedLengthStreamingMode(int i) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setFixedLengthStreamingMode(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public void setFixedLengthStreamingMode(long j) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setFixedLengthStreamingMode(((java.lang.Number) (j)).longValue());
    }

    @Override 
    public void setChunkedStreamingMode(int i) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setChunkedStreamingMode(((java.lang.Number) (i)).intValue());
    }

    @Override 
    public void setInstanceFollowRedirects(boolean z) {
        ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).setInstanceFollowRedirects(((java.lang.Boolean) (z)).booleanValue());
    }

    @Override 
    public boolean getInstanceFollowRedirects() {
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getInstanceFollowRedirects();
    }

    @Override 
    public java.lang.String getRequestMethod() {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getRequestMethod();
    }

    @Override 
    public int getResponseCode() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getResponseCode();
    }

    @Override 
    public java.lang.String getResponseMessage() throws java.io.IOException {
        new de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo();
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getResponseMessage();
    }

    @Override 
    public java.io.InputStream getErrorStream() {
        return (java.io.InputStream) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getErrorStream();
    }

    @Override 
    public java.lang.String getCipherSuite() {
        return (java.lang.String) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getCipherSuite();
    }

    @Override 
    public java.security.cert.Certificate[] getLocalCertificates() {
        return (java.security.cert.Certificate[]) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getLocalCertificates();
    }

    @Override 
    public java.security.cert.Certificate[] getServerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        return (java.security.cert.Certificate[]) ((javax.net.ssl.HttpsURLConnection) (((de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo) (this)).parentConnection)).getServerCertificates();
    }
}
