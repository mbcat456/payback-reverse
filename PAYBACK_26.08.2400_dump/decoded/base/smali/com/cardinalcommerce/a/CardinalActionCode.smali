.class public abstract Lcom/cardinalcommerce/a/CardinalActionCode;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/getCavv;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field private cca_continue:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/CardinalActionCode$1;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/CardinalActionCode;

    .line 5
    const/16 v2, 0x1e

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    array-length v1, p1

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    new-array v0, v1, [C

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eq v2, v1, :cond_0

    .line 19
    mul-int/lit8 v3, v2, 0x2

    .line 21
    aget-byte v4, p1, v3

    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    aget-byte v3, p1, v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    or-int/2addr v3, v4

    .line 32
    int-to-char v3, v3

    .line 33
    aput-char v3, v0, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "malformed BMPString encoding encountered"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string p0, "\'string\' cannot be null"

    .line 49
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 3
    array-length p0, p0

    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 3
    array-length v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 8
    const/16 v1, 0x1e

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    :cond_0
    shl-int/lit8 p2, v0, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 18
    const/16 p2, 0x8

    .line 20
    new-array v1, p2, [B

    .line 22
    and-int/lit8 v2, v0, -0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v4, v2, :cond_1

    .line 30
    iget-object v7, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 32
    aget-char v8, v7, v4

    .line 34
    add-int/lit8 v9, v4, 0x1

    .line 36
    aget-char v9, v7, v9

    .line 38
    add-int/lit8 v10, v4, 0x2

    .line 40
    aget-char v10, v7, v10

    .line 42
    add-int/lit8 v11, v4, 0x3

    .line 44
    aget-char v7, v7, v11

    .line 46
    add-int/lit8 v4, v4, 0x4

    .line 48
    shr-int/lit8 v11, v8, 0x8

    .line 50
    int-to-byte v11, v11

    .line 51
    aput-byte v11, v1, v3

    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v1, v6

    .line 56
    shr-int/lit8 v6, v9, 0x8

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v1, v5

    .line 61
    int-to-byte v5, v9

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-byte v5, v1, v6

    .line 65
    shr-int/lit8 v5, v10, 0x8

    .line 67
    int-to-byte v5, v5

    .line 68
    const/4 v6, 0x4

    .line 69
    aput-byte v5, v1, v6

    .line 71
    const/4 v5, 0x5

    .line 72
    int-to-byte v6, v10

    .line 73
    aput-byte v6, v1, v5

    .line 75
    shr-int/lit8 v5, v7, 0x8

    .line 77
    int-to-byte v5, v5

    .line 78
    const/4 v6, 0x6

    .line 79
    aput-byte v5, v1, v6

    .line 81
    const/4 v5, 0x7

    .line 82
    int-to-byte v6, v7

    .line 83
    aput-byte v6, v1, v5

    .line 85
    iget-object v5, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 87
    invoke-virtual {v5, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ge v4, v0, :cond_3

    .line 93
    move p2, v3

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 96
    aget-char v2, v2, v4

    .line 98
    add-int/2addr v4, v6

    .line 99
    add-int/lit8 v7, p2, 0x1

    .line 101
    shr-int/lit8 v8, v2, 0x8

    .line 103
    int-to-byte v8, v8

    .line 104
    aput-byte v8, v1, p2

    .line 106
    add-int/2addr p2, v5

    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, v1, v7

    .line 110
    if-lt v4, v0, :cond_2

    .line 112
    iget-object p0, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 114
    invoke-virtual {p0, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    :cond_3
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 118
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ltz v0, :cond_1

    .line 14
    mul-int/lit16 v1, v1, 0x101

    .line 16
    aget-char v2, p0, v0

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalActionCode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalActionCode;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:[C

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
