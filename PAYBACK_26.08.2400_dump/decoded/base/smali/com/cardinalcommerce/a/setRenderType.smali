.class public final Lcom/cardinalcommerce/a/setRenderType;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final Cardinal:[[B

.field public final a:I

.field private final configure:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/ElGamal;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/cardinalcommerce/a/ElGamal;->a(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/cardinalcommerce/a/setRenderType;->a:I

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setRenderType;->configure:Z

    iput-object p4, p0, Lcom/cardinalcommerce/a/setRenderType;->Cardinal:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .prologue
    .line 1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    array-length p1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;IZ)V

    .line 11
    return-void
.end method

.method public static d(Ljava/io/InputStream;I)I
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 19
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    if-eqz v0, :cond_5

    .line 33
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 35
    if-eqz p1, :cond_4

    .line 37
    ushr-int/lit8 p1, v0, 0x18

    .line 39
    if-nez p1, :cond_3

    .line 41
    shl-int/lit8 p1, v0, 0x7

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 49
    and-int/lit8 v3, v0, 0x7f

    .line 51
    or-int/2addr p1, v3

    .line 52
    move v4, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return p1
.end method

.method public static f(Ljava/io/InputStream;IZ)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 18
    const/16 v1, 0xff

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_7

    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 33
    ushr-int/lit8 v5, v1, 0x17

    .line 35
    if-nez v5, :cond_5

    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v0, :cond_2

    .line 44
    if-lt v1, p1, :cond_4

    .line 46
    if-eqz p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " >= "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 80
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 83
    return v2

    .line 84
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 86
    const-string p1, "EOF found reading length"

    .line 88
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 97
    const-string p1, "EOF found when length expected"

    .line 99
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method private init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/setRenderType;

    .line 14
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRenderType;->configure:Z

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderType;->Cardinal:[[B

    .line 18
    invoke-direct {v2, p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 21
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 29
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 35
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 41
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    return-object p1
.end method

.method private static init(Lcom/cardinalcommerce/a/ECGOST;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 49
    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/ECGOST;->f([B)V

    return-object v1
.end method

.method public static p(ILcom/cardinalcommerce/a/ECGOST;[[B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 9

    .prologue
    .line 1
    const-string v0, " encountered"

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "unknown tag "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget p0, p1, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 32
    and-int/lit8 p2, p0, 0x1

    .line 34
    if-nez p2, :cond_6

    .line 36
    div-int/lit8 p2, p0, 0x2

    .line 38
    new-array v0, p2, [C

    .line 40
    const/16 v2, 0x8

    .line 42
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    .line 48
    if-lt p0, v2, :cond_1

    .line 50
    :try_start_1
    invoke-static {p1, v3, v4, v2}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 53
    move-result v7

    .line 54
    if-ne v7, v2, :cond_0

    .line 56
    aget-byte v6, v3, v4

    .line 58
    shl-int/2addr v6, v2

    .line 59
    aget-byte v7, v3, v1

    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 63
    or-int/2addr v6, v7

    .line 64
    int-to-char v6, v6

    .line 65
    aput-char v6, v0, v5

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    const/4 v7, 0x2

    .line 70
    aget-byte v7, v3, v7

    .line 72
    shl-int/2addr v7, v2

    .line 73
    const/4 v8, 0x3

    .line 74
    aget-byte v8, v3, v8

    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 78
    or-int/2addr v7, v8

    .line 79
    int-to-char v7, v7

    .line 80
    aput-char v7, v0, v6

    .line 82
    add-int/lit8 v6, v5, 0x2

    .line 84
    const/4 v7, 0x4

    .line 85
    aget-byte v7, v3, v7

    .line 87
    shl-int/2addr v7, v2

    .line 88
    const/4 v8, 0x5

    .line 89
    aget-byte v8, v3, v8

    .line 91
    and-int/lit16 v8, v8, 0xff

    .line 93
    or-int/2addr v7, v8

    .line 94
    int-to-char v7, v7

    .line 95
    aput-char v7, v0, v6

    .line 97
    add-int/lit8 v6, v5, 0x3

    .line 99
    const/4 v7, 0x6

    .line 100
    aget-byte v7, v3, v7

    .line 102
    shl-int/2addr v7, v2

    .line 103
    const/4 v8, 0x7

    .line 104
    aget-byte v8, v3, v8

    .line 106
    and-int/lit16 v8, v8, 0xff

    .line 108
    or-int/2addr v7, v8

    .line 109
    int-to-char v7, v7

    .line 110
    aput-char v7, v0, v6

    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 114
    add-int/lit8 p0, p0, -0x8

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 119
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_1
    if-lez p0, :cond_4

    .line 125
    invoke-static {p1, v3, v4, p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 128
    move-result v1

    .line 129
    if-ne v1, p0, :cond_3

    .line 131
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 133
    aget-byte v6, v3, v4

    .line 135
    shl-int/2addr v6, v2

    .line 136
    add-int/lit8 v4, v4, 0x2

    .line 138
    aget-byte v1, v3, v1

    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 144
    or-int/2addr v1, v6

    .line 145
    int-to-char v1, v1

    .line 146
    aput-char v1, v0, v5

    .line 148
    move v5, v7

    .line 149
    if-lt v4, p0, :cond_2

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 154
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_4
    :goto_1
    iget p0, p1, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 160
    if-nez p0, :cond_5

    .line 162
    if-ne p2, v5, :cond_5

    .line 164
    sget-object p0, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 166
    new-instance p0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 168
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/CardinalActionCode;-><init>([C)V

    .line 171
    return-object p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    throw p0

    .line 178
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 180
    const-string p1, "malformed BMPString encoding encountered"

    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :pswitch_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSignatureVerification;->d([B)Lcom/cardinalcommerce/a/COMPOSITE$CompositeKeyInfoConverter;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->d([B)Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledDiscover;->d([B)Lcom/cardinalcommerce/a/DSA$Mappings;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUiType;->d([B)Lcom/cardinalcommerce/a/isValidated;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 228
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>([B)V

    .line 231
    return-object p1

    .line 232
    :pswitch_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/cardinalcommerce/a/getPaResStatus;->d([B)Lcom/cardinalcommerce/a/getPaResStatus;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/cardinalcommerce/a/getRenderType;->d([B)Lcom/cardinalcommerce/a/ValidateResponse;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnabledDiscover;->d([B)Lcom/cardinalcommerce/a/DSTU4145;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/cardinalcommerce/a/getEciFlag;->d([B)Lcom/cardinalcommerce/a/COMPOSITE$Mappings;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->d([B)Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->d([B)Lcom/cardinalcommerce/a/getProcessorTransactionId;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "unsupported tag "

    .line 292
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    :pswitch_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d([B)Lcom/cardinalcommerce/a/isEnableLogging;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_f
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/cardinalcommerce/a/getXid;->d([B)Lcom/cardinalcommerce/a/COMPOSITE;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;[[B)[B

    .line 330
    move-result-object p0

    .line 331
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->d(Z[B)Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 342
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUiType;->d([B)Lcom/cardinalcommerce/a/isValidated;

    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 349
    return-object p1

    .line 350
    :pswitch_12
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;[[B)[B

    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue([BZ)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 365
    array-length p0, p0

    .line 366
    if-nez p0, :cond_7

    .line 368
    sget-object p0, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 370
    return-object p0

    .line 371
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    const-string p1, "malformed NULL encoding encountered"

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p0

    .line 379
    :pswitch_14
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 385
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 387
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 390
    return-object p1

    .line 391
    :pswitch_15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->d([B)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->e([B)Lcom/cardinalcommerce/a/setUICustomization;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_17
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;[[B)[B

    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lcom/cardinalcommerce/a/getRequestTimeout;->d([B)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 416
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    return-object p0

    .line 418
    :catch_0
    move-exception p0

    .line 419
    new-instance p1, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 421
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    move-result-object p2

    .line 425
    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 428
    throw p1

    .line 429
    :catch_1
    move-exception p0

    .line 430
    new-instance p1, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 439
    throw p1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setRenderType;->d(Ljava/io/InputStream;I)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/cardinalcommerce/a/setRenderType;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setRenderType;->f(Ljava/io/InputStream;IZ)I

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x11

    .line 30
    const/16 v7, 0x10

    .line 32
    const/16 v8, 0x8

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x4

    .line 36
    if-ltz v5, :cond_11

    .line 38
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/ECGOST;

    .line 40
    invoke-direct {v1, p0, v5, v3}, Lcom/cardinalcommerce/a/ECGOST;-><init>(Ljava/io/InputStream;II)V

    .line 43
    and-int/lit16 v3, v0, 0xe0

    .line 45
    if-nez v3, :cond_2

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderType;->Cardinal:[[B

    .line 49
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/setRenderType;->p(ILcom/cardinalcommerce/a/ECGOST;[[B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    and-int/lit16 v3, v0, 0xc0

    .line 56
    if-eqz v3, :cond_5

    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 65
    move-result-object p0

    .line 66
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 73
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, v9, v3, v2, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 83
    invoke-static {p0}, Lcom/cardinalcommerce/a/Dilithium;->b(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/EC$Mappings;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v10, v3, v2, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 97
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 99
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 102
    invoke-direct {v0, v10, v3, v2, v1}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 105
    return-object v0

    .line 106
    :cond_5
    if-eq v2, v9, :cond_e

    .line 108
    if-eq v2, v10, :cond_b

    .line 110
    if-eq v2, v8, :cond_a

    .line 112
    if-eq v2, v7, :cond_7

    .line 114
    if-ne v2, v6, :cond_6

    .line 116
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/cardinalcommerce/a/Dilithium;->a(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "unknown tag "

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " encountered"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_7
    iget v0, v1, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 152
    if-gtz v0, :cond_8

    .line 154
    sget-object p0, Lcom/cardinalcommerce/a/Dilithium;->a:Lcom/cardinalcommerce/a/EC$Mappings;

    .line 156
    return-object p0

    .line 157
    :cond_8
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setRenderType;->configure:Z

    .line 159
    if-eqz v0, :cond_9

    .line 161
    new-instance p0, Lcom/cardinalcommerce/a/EdEC;

    .line 163
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/EdEC;-><init>([B)V

    .line 170
    return-object p0

    .line 171
    :cond_9
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/cardinalcommerce/a/Dilithium;->b(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/EC$Mappings;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_a
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/cardinalcommerce/a/Dilithium;->b(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/EC$Mappings;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v0, Lcom/cardinalcommerce/a/DSA;

    .line 193
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSA;-><init>(Lcom/cardinalcommerce/a/EC$Mappings;)V

    .line 196
    return-object v0

    .line 197
    :cond_b
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 200
    move-result-object p0

    .line 201
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 203
    new-array v1, v0, [Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 205
    :goto_0
    if-eq v4, v0, :cond_d

    .line 207
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 210
    move-result-object v2

    .line 211
    instance-of v3, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 213
    if-eqz v3, :cond_c

    .line 215
    check-cast v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 217
    aput-object v2, v1, v4

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    :cond_d
    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 248
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V

    .line 251
    return-object p0

    .line 252
    :cond_e
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->init(Lcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 255
    move-result-object p0

    .line 256
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 258
    new-array v1, v0, [Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 260
    :goto_1
    if-eq v4, v0, :cond_10

    .line 262
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 265
    move-result-object v2

    .line 266
    instance-of v3, v2, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 268
    if-eqz v3, :cond_f

    .line 270
    check-cast v2, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 272
    aput-object v2, v1, v4

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_f
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "unknown object encountered in constructed BIT STRING: "

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0

    .line 301
    :cond_10
    new-instance p0, Lcom/cardinalcommerce/a/setEnabledPaypal;

    .line 303
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([Lcom/cardinalcommerce/a/CardinalRenderType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-object p0

    .line 307
    :catch_0
    move-exception p0

    .line 308
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 310
    const-string v1, "corrupted stream detected"

    .line 312
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_11
    and-int/lit8 v4, v0, 0x20

    .line 318
    if-eqz v4, :cond_18

    .line 320
    new-instance v4, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 322
    invoke-direct {v4, p0, v3}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;-><init>(Ljava/io/InputStream;I)V

    .line 325
    new-instance v5, Lcom/cardinalcommerce/a/ElGamal;

    .line 327
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderType;->Cardinal:[[B

    .line 329
    invoke-direct {v5, v4, v3, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    .line 332
    and-int/lit16 p0, v0, 0xc0

    .line 334
    if-eqz p0, :cond_12

    .line 336
    invoke-virtual {v5, p0, v2}, Lcom/cardinalcommerce/a/ElGamal;->c(II)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_12
    if-eq v2, v9, :cond_17

    .line 343
    if-eq v2, v10, :cond_16

    .line 345
    if-eq v2, v8, :cond_15

    .line 347
    if-eq v2, v7, :cond_14

    .line 349
    if-ne v2, v6, :cond_13

    .line 351
    new-instance p0, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 353
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 360
    return-object p0

    .line 361
    :cond_13
    const-string p0, "unknown BER object encountered"

    .line 363
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 366
    return-object v1

    .line 367
    :cond_14
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 369
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 376
    return-object p0

    .line 377
    :cond_15
    invoke-static {v5}, Lcom/cardinalcommerce/a/setEnabledHostedFields;->a(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DSA;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_16
    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 384
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    .line 386
    invoke-direct {v0, v5}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 389
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([B)V

    .line 396
    return-object p0

    .line 397
    :cond_17
    new-instance p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    .line 399
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 402
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 405
    move-result-object v0

    .line 406
    iget p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 408
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    .line 410
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([BI)V

    .line 413
    return-object v1

    .line 414
    :cond_18
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 416
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 419
    return-object v1
.end method
