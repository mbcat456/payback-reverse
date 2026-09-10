.class public final Lcom/cardinalcommerce/a/getAcsRefNumber;
.super Lcom/cardinalcommerce/a/getAcsSignedContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;
    }
.end annotation


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

.field private static getInstance:[Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;


# instance fields
.field private CCADatabase:I

.field private final Cardinal:[B

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field private final cleanup:[B

.field private final configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field private final getWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;",
            "[B>;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/addParam;

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 9
    const/16 v2, 0x81

    .line 11
    new-array v2, v2, [Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 13
    sput-object v2, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance:[Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance:[Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 25
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;-><init>(I)V

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/addParam;Lcom/cardinalcommerce/a/getAcsTransactionID;I[BI[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 7
    iput-object p2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 9
    iput p3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CCADatabase:I

    .line 11
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 17
    iput p5, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onCReqSuccess:I

    .line 19
    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 25
    iget p2, p1, Lcom/cardinalcommerce/a/addParam;->c:I

    .line 27
    add-int/2addr p2, v0

    .line 28
    shl-int p2, v0, p2

    .line 30
    iput p2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onValidated:I

    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getWarnings:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Lcom/cardinalcommerce/a/getMessageVersion;->a(Lcom/cardinalcommerce/a/addParam;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 45
    return-void
.end method

.method private Cardinal(I)[B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onValidated:I

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance:[Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    aget-object p1, v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 15
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;-><init>(I)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure(Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure(I)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static configure([B[B)Lcom/cardinalcommerce/a/getAcsRefNumber;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {p0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;

    move-result-object p0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAcsRefNumber;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsRefNumber;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    return-object p0
.end method

.method private configure(I)[B
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 3
    iget v0, v0, Lcom/cardinalcommerce/a/addParam;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_6

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 13
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 19
    array-length v5, v3

    .line 20
    invoke-interface {v4, v3, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 23
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 25
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/ConfigParameters;->a(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 30
    const/16 v4, -0x7e

    .line 32
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 35
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 38
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 40
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 42
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 45
    move-result-object v4

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 49
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3}, Lcom/cardinalcommerce/a/getMessageVersion;->b(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 59
    invoke-direct {v6}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 62
    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, p1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v6, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 72
    const/16 v8, -0x80

    .line 74
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    .line 77
    iget-object v7, v6, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 79
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    .line 82
    :goto_0
    iget-object v7, v6, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 84
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    move-result v7

    .line 88
    iget-object v8, v6, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 90
    const/16 v9, 0x16

    .line 92
    if-ge v7, v9, :cond_0

    .line 94
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v6

    .line 102
    array-length v7, v6

    .line 103
    invoke-interface {v5, v6, v2, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 106
    invoke-static {v3}, Lcom/cardinalcommerce/a/getMessageVersion;->b(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 112
    invoke-direct {v7}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 115
    invoke-virtual {v7, v4}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, p1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 126
    move-result v8

    .line 127
    const/16 v10, 0x17

    .line 129
    add-int/2addr v8, v10

    .line 130
    :goto_1
    iget-object v11, v7, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 132
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 135
    move-result v11

    .line 136
    iget-object v12, v7, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 138
    if-ge v11, v8, :cond_1

    .line 140
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write(I)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lcom/cardinalcommerce/a/createTransaction;

    .line 150
    invoke-static {v3}, Lcom/cardinalcommerce/a/getMessageVersion;->b(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v8, v4, v0, v11}, Lcom/cardinalcommerce/a/createTransaction;-><init>([B[BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 157
    iput p1, v8, Lcom/cardinalcommerce/a/createTransaction;->a:I

    .line 159
    iput v2, v8, Lcom/cardinalcommerce/a/createTransaction;->b:I

    .line 161
    iget p1, v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->d:I

    .line 163
    iget v0, v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->b:I

    .line 165
    iget v3, v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->c:I

    .line 167
    shl-int v3, v1, v3

    .line 169
    sub-int/2addr v3, v1

    .line 170
    move v4, v2

    .line 171
    :goto_2
    if-ge v4, p1, :cond_5

    .line 173
    add-int/lit8 v11, p1, -0x1

    .line 175
    if-ge v4, v11, :cond_2

    .line 177
    move v11, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move v11, v2

    .line 180
    :goto_3
    invoke-virtual {v8, v7, v10}, Lcom/cardinalcommerce/a/createTransaction;->init([BI)[B

    .line 183
    if-eqz v11, :cond_3

    .line 185
    iget v11, v8, Lcom/cardinalcommerce/a/createTransaction;->b:I

    .line 187
    add-int/2addr v11, v1

    .line 188
    iput v11, v8, Lcom/cardinalcommerce/a/createTransaction;->b:I

    .line 190
    :cond_3
    int-to-short v11, v4

    .line 191
    ushr-int/lit8 v12, v11, 0x8

    .line 193
    int-to-byte v12, v12

    .line 194
    const/16 v13, 0x14

    .line 196
    aput-byte v12, v7, v13

    .line 198
    const/16 v12, 0x15

    .line 200
    int-to-byte v11, v11

    .line 201
    aput-byte v11, v7, v12

    .line 203
    move v11, v2

    .line 204
    :goto_4
    if-ge v11, v3, :cond_4

    .line 206
    int-to-byte v12, v11

    .line 207
    aput-byte v12, v7, v9

    .line 209
    array-length v12, v7

    .line 210
    invoke-interface {v6, v7, v2, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 213
    invoke-interface {v6, v7, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-interface {v5, v7, v10, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 228
    move-result p1

    .line 229
    new-array v0, p1, [B

    .line 231
    invoke-interface {v5, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 234
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 236
    invoke-interface {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 239
    iget-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 241
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 244
    move-result p1

    .line 245
    new-array p1, p1, [B

    .line 247
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 249
    invoke-interface {p0, p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 252
    return-object p1

    .line 253
    :cond_6
    mul-int/lit8 v0, p1, 0x2

    .line 255
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal(I)[B

    .line 258
    move-result-object v3

    .line 259
    add-int/2addr v0, v1

    .line 260
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal(I)[B

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 266
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 269
    move-result-object v1

    .line 270
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 272
    array-length v5, v1

    .line 273
    invoke-interface {v4, v1, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 276
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 278
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/ConfigParameters;->a(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 281
    iget-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 283
    const/16 v1, -0x7d

    .line 285
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 288
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 291
    iget-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 293
    array-length v1, v3

    .line 294
    invoke-interface {p1, v3, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 297
    iget-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 299
    array-length v1, v0

    .line 300
    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 303
    iget-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 305
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 308
    move-result p1

    .line 309
    new-array p1, p1, [B

    .line 311
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 313
    invoke-interface {p0, p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 316
    return-object p1
.end method

.method private configure(Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;)[B
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getWarnings:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getWarnings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 317
    :cond_0
    iget v1, p1, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;->a:I

    .line 318
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure(I)[B

    move-result-object v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getWarnings:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/a/addParam;->a(I)Lcom/cardinalcommerce/a/addParam;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance(I)Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x10

    .line 39
    new-array v6, v0, [B

    .line 41
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 61
    move-result v1

    .line 62
    if-gt v0, v1, :cond_1

    .line 64
    new-array v8, v0, [B

    .line 66
    invoke-virtual {p0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 69
    new-instance v2, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/getAcsRefNumber;-><init>(Lcom/cardinalcommerce/a/addParam;Lcom/cardinalcommerce/a/getAcsTransactionID;I[BI[B)V

    .line 74
    return-object v2

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 80
    move-result p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "secret length exceeded "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    const-string p0, "secret length less than zero"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string p0, "expected version 0 lms private key"

    .line 107
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 110
    return-object v1

    .line 111
    :cond_4
    instance-of v0, p0, [B

    .line 113
    if-eqz v0, :cond_6

    .line 115
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 117
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 119
    check-cast p0, [B

    .line 121
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-static {v2}, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    move-object v1, v2

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :goto_1
    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_5
    throw p0

    .line 147
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 149
    if-eqz v0, :cond_7

    .line 151
    check-cast p0, Ljava/io/InputStream;

    .line 153
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 156
    move-result-object p0

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_7
    const-string v0, "cannot parse "

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 172
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 8
    const-class v2, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CCADatabase:I

    .line 21
    iget v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->CCADatabase:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onCReqSuccess:I

    .line 28
    iget v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->onCReqSuccess:I

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 35
    iget-object v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 46
    iget-object v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 48
    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz v3, :cond_6

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 62
    iget-object v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 64
    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    if-eqz v3, :cond_8

    .line 75
    :goto_1
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 78
    iget-object v3, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 80
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 86
    return v1

    .line 87
    :cond_9
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 89
    if-eqz p0, :cond_a

    .line 91
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 93
    if-eqz p1, :cond_a

    .line 95
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAcsRefNumber;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 13
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 21
    iget v1, v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->a:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 29
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CCADatabase:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onCReqSuccess:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 47
    array-length v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 54
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CCADatabase:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 7
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->onCReqSuccess:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 48
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/setAcsRefNumber;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:Lcom/cardinalcommerce/a/addParam;

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 12
    sget-object v3, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 14
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure(Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;)[B

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:[B

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(Lcom/cardinalcommerce/a/addParam;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V

    .line 23
    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method
