.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "sha256/"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Certificate pinning requires X509 certificates"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lokio/ByteString;->Companion:Lokio/f;

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, p1}, Lokio/f;->e(Lokio/f;[B)Lokio/ByteString;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "SHA-1"

    .line 23
    invoke-virtual {p0, p1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lokio/ByteString;->Companion:Lokio/f;

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, p1}, Lokio/f;->e(Lokio/f;[B)Lokio/ByteString;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "SHA-256"

    .line 23
    invoke-virtual {p0, p1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
