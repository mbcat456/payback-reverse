.class public final Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static final configure:[I

.field private static init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure:[I

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->cca_continue:[I

    .line 27
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 22
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 20
    aget v8, p0, v8

    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 26
    aget v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 32
    aget v12, p0, v12

    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 38
    aget v14, p0, v14

    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 46
    move-wide/from16 v17, v4

    .line 48
    aget v4, p0, v16

    .line 50
    int-to-long v4, v4

    .line 51
    and-long v4, v4, v17

    .line 53
    add-long/2addr v4, v12

    .line 54
    long-to-int v1, v4

    .line 55
    const/16 v19, 0x20

    .line 57
    shr-long v4, v4, v19

    .line 59
    const/16 v20, 0x1

    .line 61
    move-wide/from16 v21, v2

    .line 63
    aget v2, p0, v20

    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v17

    .line 68
    add-long/2addr v2, v14

    .line 69
    add-long/2addr v2, v4

    .line 70
    long-to-int v4, v2

    .line 71
    aput v4, v0, v20

    .line 73
    shr-long v2, v2, v19

    .line 75
    add-long/2addr v12, v8

    .line 76
    add-long/2addr v14, v10

    .line 77
    const/4 v5, 0x2

    .line 78
    aget v8, p0, v5

    .line 80
    int-to-long v8, v8

    .line 81
    and-long v8, v8, v17

    .line 83
    add-long/2addr v8, v12

    .line 84
    add-long/2addr v8, v2

    .line 85
    and-long v2, v8, v17

    .line 87
    shr-long v8, v8, v19

    .line 89
    const/4 v10, 0x3

    .line 90
    aget v11, p0, v10

    .line 92
    move-wide/from16 v23, v6

    .line 94
    move v7, v5

    .line 95
    int-to-long v5, v11

    .line 96
    and-long v5, v5, v17

    .line 98
    add-long/2addr v5, v14

    .line 99
    add-long/2addr v5, v8

    .line 100
    long-to-int v8, v5

    .line 101
    aput v8, v0, v10

    .line 103
    shr-long v5, v5, v19

    .line 105
    sub-long v12, v12, v21

    .line 107
    sub-long v14, v14, v23

    .line 109
    const/4 v8, 0x4

    .line 110
    aget v9, p0, v8

    .line 112
    move v11, v7

    .line 113
    move/from16 v21, v8

    .line 115
    int-to-long v7, v9

    .line 116
    and-long v7, v7, v17

    .line 118
    add-long/2addr v7, v12

    .line 119
    add-long/2addr v7, v5

    .line 120
    long-to-int v5, v7

    .line 121
    aput v5, v0, v21

    .line 123
    shr-long v5, v7, v19

    .line 125
    const/4 v7, 0x5

    .line 126
    aget v8, p0, v7

    .line 128
    int-to-long v8, v8

    .line 129
    and-long v8, v8, v17

    .line 131
    add-long/2addr v8, v14

    .line 132
    add-long/2addr v8, v5

    .line 133
    long-to-int v5, v8

    .line 134
    aput v5, v0, v7

    .line 136
    shr-long v5, v8, v19

    .line 138
    add-long/2addr v2, v5

    .line 139
    int-to-long v8, v1

    .line 140
    and-long v8, v8, v17

    .line 142
    add-long/2addr v5, v8

    .line 143
    long-to-int v1, v5

    .line 144
    aput v1, v0, v16

    .line 146
    shr-long v5, v5, v19

    .line 148
    const-wide/16 v8, 0x0

    .line 150
    cmp-long v1, v5, v8

    .line 152
    if-eqz v1, :cond_0

    .line 154
    int-to-long v12, v4

    .line 155
    and-long v12, v12, v17

    .line 157
    add-long/2addr v5, v12

    .line 158
    long-to-int v1, v5

    .line 159
    aput v1, v0, v20

    .line 161
    shr-long v4, v5, v19

    .line 163
    add-long/2addr v2, v4

    .line 164
    :cond_0
    long-to-int v1, v2

    .line 165
    aput v1, v0, v11

    .line 167
    shr-long v1, v2, v19

    .line 169
    cmp-long v1, v1, v8

    .line 171
    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x6

    .line 174
    :goto_0
    if-ge v10, v1, :cond_3

    .line 176
    aget v2, v0, v10

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    aput v2, v0, v10

    .line 182
    if-eqz v2, :cond_1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    aget v1, v0, v7

    .line 190
    const/4 v2, -0x1

    .line 191
    if-ne v1, v2, :cond_4

    .line 193
    sget-object v1, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    .line 195
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 201
    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure([I)V

    .line 204
    :cond_4
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 0

    .prologue
    .line 206
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->init([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure([I)V

    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 205
    invoke-static {p0}, Lcom/cardinalcommerce/a/registerWriter;->init(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/registerWriter;->init([I[I)I

    :cond_0
    return-object p0
.end method

.method private static cca_continue([I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    aget v2, p0, v0

    .line 8
    or-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 16
    or-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    return p0
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->cca_continue([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->getWarnings([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->getWarnings([I[I[I)I

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [I

    .line 24
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->Cardinal([I[I)V

    return-void
.end method

.method private static configure([I)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v9, v1, v7

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v9, :cond_0

    .line 27
    aget v9, p0, v10

    .line 29
    int-to-long v11, v9

    .line 30
    and-long/2addr v11, v3

    .line 31
    add-long/2addr v1, v11

    .line 32
    long-to-int v9, v1

    .line 33
    aput v9, p0, v10

    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v11, p0, v9

    .line 39
    int-to-long v11, v11

    .line 40
    and-long/2addr v3, v11

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v3, v1

    .line 43
    long-to-int v1, v3

    .line 44
    aput v1, p0, v9

    .line 46
    shr-long v0, v3, v0

    .line 48
    cmp-long v0, v0, v7

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x3

    .line 53
    :goto_0
    const/4 v1, 0x6

    .line 54
    if-ge v0, v1, :cond_1

    .line 56
    aget v1, p0, v0

    .line 58
    add-int/2addr v1, v10

    .line 59
    aput v1, p0, v0

    .line 61
    if-nez v1, :cond_1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static configure([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 68
    new-array v0, v0, [I

    .line 69
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure([I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->cca_continue:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 67
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(I[I)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 22
    const/16 p0, 0x20

    .line 24
    shr-long/2addr v7, p0

    .line 25
    cmp-long v9, v7, v1

    .line 27
    if-eqz v9, :cond_0

    .line 29
    aget v9, p1, v0

    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v5

    .line 33
    add-long/2addr v7, v9

    .line 34
    long-to-int v9, v7

    .line 35
    aput v9, p1, v0

    .line 37
    shr-long/2addr v7, p0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    aget v10, p1, v9

    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v5, v10

    .line 43
    add-long/2addr v5, v3

    .line 44
    add-long/2addr v5, v7

    .line 45
    long-to-int v3, v5

    .line 46
    aput v3, p1, v9

    .line 48
    shr-long v3, v5, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v3, v1

    .line 52
    :goto_0
    cmp-long p0, v3, v1

    .line 54
    if-eqz p0, :cond_3

    .line 56
    const/4 p0, 0x3

    .line 57
    :goto_1
    const/4 v1, 0x6

    .line 58
    if-ge p0, v1, :cond_4

    .line 60
    aget v1, p1, p0

    .line 62
    add-int/2addr v1, v0

    .line 63
    aput v1, p1, p0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x5

    .line 72
    aget p0, p1, p0

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne p0, v0, :cond_5

    .line 77
    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    .line 79
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure([I)V

    .line 88
    :cond_5
    return-void
.end method

.method public static getInstance(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    :cond_0
    const/16 v0, 0x18

    .line 89
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    .line 90
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->cca_continue([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    .line 93
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 11

    .prologue
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->getWarnings([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 94
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    aget p1, p2, v8

    int-to-long v9, p1

    and-long/2addr v9, v2

    add-long/2addr v0, v9

    long-to-int p1, v0

    aput p1, p2, v8

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v9, p2, p1

    int-to-long v9, v9

    and-long/2addr v2, v9

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x6

    if-ge p0, p1, :cond_1

    .line 95
    aget p1, p2, p0

    sub-int/2addr p1, v8

    aput p1, p2, p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I)V

    .line 8
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->Cardinal([I[I)V

    .line 11
    return-void
.end method

.method public static onValidated([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x5

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->init:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->configure([I)V

    .line 28
    return-void
.end method
