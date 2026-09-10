.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field private final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:[B

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

.field private final init:Ljava/lang/String;

.field private final onValidated:Lcom/cardinalcommerce/a/setWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 57
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 59
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 61
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 62
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 63
    :cond_0
    const-string p0, "The Base64URL-encoded object must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 42
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 43
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 44
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 45
    :cond_0
    const-string p0, "The string must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/cardinalcommerce/a/setFindListener;->Cardinal()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 26
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "The JSON object must not be null"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 50
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 51
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 52
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 53
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 54
    :cond_0
    const-string p0, "The byte array must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getInstance()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    sget-object v0, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAlpha;->init()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAlpha;->init()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->b()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x2e

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 43
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:[B

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance p0, Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 75
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/String;

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 91
    move-result-object p0

    .line 92
    sget-object v1, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 94
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    return-object v0

    .line 98
    :cond_6
    return-object v1
.end method
