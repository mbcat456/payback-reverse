.class public abstract Lcom/cardinalcommerce/a/getSignatureVerification;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/getCavv;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/Payload;

.field private static final init:[C


# instance fields
.field private configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getSignatureVerification$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getSignatureVerification;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getSignatureVerification;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [C

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/getSignatureVerification;->init:[C

    .line 21
    return-void

    .line 16
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static d([B)Lcom/cardinalcommerce/a/COMPOSITE$CompositeKeyInfoConverter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$CompositeKeyInfoConverter;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 8
    return-object v0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 129
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    move-result p0

    return p0
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    const-string v2, "#1C"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const/16 v2, 0x80

    .line 25
    if-ge v0, v2, :cond_0

    .line 27
    sget-object v2, Lcom/cardinalcommerce/a/getSignatureVerification;->init:[C

    .line 29
    ushr-int/lit8 v3, v0, 0x4

    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 33
    aget-char v3, v2, v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    and-int/lit8 v3, v0, 0xf

    .line 40
    aget-char v2, v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v3, 0x5

    .line 47
    new-array v4, v3, [B

    .line 49
    move v6, v0

    .line 50
    move v5, v3

    .line 51
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 53
    int-to-byte v8, v6

    .line 54
    aput-byte v8, v4, v7

    .line 56
    ushr-int/lit8 v6, v6, 0x8

    .line 58
    if-nez v6, :cond_3

    .line 60
    rsub-int/lit8 v6, v7, 0x5

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 64
    or-int/2addr v2, v6

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v4, v5

    .line 68
    :goto_1
    add-int/lit8 v2, v5, 0x1

    .line 70
    aget-byte v5, v4, v5

    .line 72
    sget-object v6, Lcom/cardinalcommerce/a/getSignatureVerification;->init:[C

    .line 74
    ushr-int/lit8 v7, v5, 0x4

    .line 76
    and-int/lit8 v7, v7, 0xf

    .line 78
    aget-char v7, v6, v7

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    and-int/lit8 v5, v5, 0xf

    .line 85
    aget-char v5, v6, v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    if-lt v2, v3, :cond_2

    .line 92
    :goto_2
    const/4 v2, 0x0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_1

    .line 95
    iget-object v3, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 97
    aget-byte v3, v3, v2

    .line 99
    sget-object v4, Lcom/cardinalcommerce/a/getSignatureVerification;->init:[C

    .line 101
    ushr-int/lit8 v5, v3, 0x4

    .line 103
    and-int/lit8 v5, v5, 0xf

    .line 105
    aget-char v5, v4, v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 112
    aget-char v3, v4, v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    move v5, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v7

    .line 128
    goto :goto_0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 8
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getSignatureVerification;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getSignatureVerification;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/getSignatureVerification;->configure:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getSignatureVerification;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
