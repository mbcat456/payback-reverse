.class public final Lnet/payback/proximity/sdk/core/common/Aes;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/common/Aes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/Aes;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/common/Aes;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/common/Aes;->INSTANCE:Lnet/payback/proximity/sdk/core/common/Aes;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final decrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p0, v0, p2}, Lkotlin/collections/q;->v(II[B)[B

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p2

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {v0, v1, p2}, Lkotlin/collections/q;->v(II[B)[B

    .line 19
    move-result-object v1

    .line 20
    array-length v2, p2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    array-length v0, p2

    .line 23
    invoke-static {v2, v0, p2}, Lkotlin/collections/q;->v(II[B)[B

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-direct {v0, v2, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 34
    const-string p0, "AES/GCM/NoPadding"

    .line 36
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    invoke-static {v1, p2}, Lkotlin/collections/q;->N([B[B)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0
.end method
