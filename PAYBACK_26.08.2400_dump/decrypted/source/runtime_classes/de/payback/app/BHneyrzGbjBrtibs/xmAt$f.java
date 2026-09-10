package de.payback.app.BHneyrzGbjBrtibs;

public interface xmAt$f {
    java.util.Set<java.security.cert.X509Certificate> findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate);

    java.security.cert.X509Certificate findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate);

    java.security.cert.X509Certificate findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate);

    java.util.Set<java.security.cert.X509Certificate> getCertificates();

    void handleTrustStorageUpdate();
}
