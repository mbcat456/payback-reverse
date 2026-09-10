.class public final Lde/payback/pay/sdk/crypto/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/sdk/crypto/h;

.field public static final END_ADDITIONAL_DATA_MARKER:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/pay/sdk/crypto/c;

.field public final b:Lpayback/platform/datetime/api/c;

.field public final c:Lde/payback/pay/sdk/crypto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "00"

    sput-object v0, Lde/payback/pay/sdk/crypto/i;->END_ADDITIONAL_DATA_MARKER:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/sdk/crypto/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/crypto/i;->Companion:Lde/payback/pay/sdk/crypto/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/crypto/c;Lpayback/platform/datetime/api/c;Lde/payback/pay/sdk/crypto/e;Lde/payback/pay/sdk/crypto/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/crypto/i;->b:Lpayback/platform/datetime/api/c;

    .line 11
    iput-object p4, p0, Lde/payback/pay/sdk/crypto/i;->c:Lde/payback/pay/sdk/crypto/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 3
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 5
    const-string v1, "sec_storage_external_reference"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "privateKey"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 15
    invoke-virtual {v2, v1}, Lde/payback/pay/sdk/crypto/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "publicKey"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lde/payback/pay/sdk/crypto/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/i;->c:Lde/payback/pay/sdk/crypto/a;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v1, "EC"

    .line 59
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 65
    invoke-direct {v2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 74
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    invoke-direct {v1, v0, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 86
    return-object v1

    .line 87
    :cond_0
    const-string p0, "External reference Id not set"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
