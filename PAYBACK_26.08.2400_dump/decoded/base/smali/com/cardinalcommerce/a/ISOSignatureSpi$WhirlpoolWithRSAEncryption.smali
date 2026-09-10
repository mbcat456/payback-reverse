.class public Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
.super Ljava/security/spec/EncodedKeySpec;


# static fields
.field private static final Cardinal:[Ljava/lang/String;


# instance fields
.field private final cca_continue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "ssh-ed25519"

    .line 3
    const-string v1, "ssh-dss"

    .line 5
    const-string v2, "ssh-rsa"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 18
    or-int/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-byte v2, p1, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    aget-byte v2, p1, v2

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 32
    or-int/2addr v1, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    add-int/2addr v1, v2

    .line 35
    array-length v3, p1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ge v1, v3, :cond_3

    .line 39
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 42
    move-result v1

    .line 43
    new-array v3, v1, [B

    .line 45
    array-length v5, p1

    .line 46
    sub-int/2addr v5, v2

    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Ljava/lang/String;

    .line 60
    const-string v1, "ecdsa"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Ljava/lang/String;

    .line 71
    array-length v1, p1

    .line 72
    if-ge v0, v1, :cond_2

    .line 74
    aget-object p1, p1, v0

    .line 76
    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    :goto_1
    return-void

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "unrecognised public key type "

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Ljava/lang/String;

    .line 92
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    throw v4

    .line 96
    :cond_3
    const-string p0, "invalid public key blob: type field longer than blob"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    throw v4
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "OpenSSH"

    .line 3
    return-object p0
.end method
