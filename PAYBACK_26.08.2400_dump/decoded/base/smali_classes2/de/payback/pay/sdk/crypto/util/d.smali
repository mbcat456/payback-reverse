.class public final Lde/payback/pay/sdk/crypto/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 6
    iput-object p2, p0, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/pay/sdk/crypto/util/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/crypto/util/d;

    .line 11
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 13
    iget-object v1, p1, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    iget-object p1, p1, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    invoke-virtual {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
