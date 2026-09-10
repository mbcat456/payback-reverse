.class public final Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;
.super Lcom/cardinalcommerce/a/getValue;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;
    }
.end annotation


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/getCause;

.field private final cca_continue:[B

.field private final cleanup:[B

.field private final configure:[B

.field private final init:[B

.field private volatile onCReqSuccess:Lcom/cardinalcommerce/a/setCCAImageResource;

.field private volatile onValidated:J


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:Lcom/cardinalcommerce/a/getCause;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/getValue;-><init>(ZLjava/lang/String;)V

    .line 11
    iget-object v3, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:Lcom/cardinalcommerce/a/getCause;

    .line 13
    iput-object v3, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_d

    .line 18
    iget-object v1, v3, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 20
    iget v1, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 22
    iget-wide v4, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 24
    iput-wide v4, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onValidated:J

    .line 26
    iget-object v7, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    .line 28
    if-eqz v7, :cond_1

    .line 30
    array-length v2, v7

    .line 31
    if-ne v2, v1, :cond_0

    .line 33
    iput-object v7, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-array v2, v1, [B

    .line 44
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    .line 46
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:[B

    .line 48
    if-eqz v2, :cond_3

    .line 50
    array-length v4, v2

    .line 51
    if-ne v4, v1, :cond_2

    .line 53
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    new-array v2, v1, [B

    .line 64
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    .line 66
    :goto_1
    iget-object v6, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cleanup:[B

    .line 68
    if-eqz v6, :cond_5

    .line 70
    array-length v2, v6

    .line 71
    if-ne v2, v1, :cond_4

    .line 73
    iput-object v6, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    new-array v2, v1, [B

    .line 84
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    .line 86
    :goto_2
    iget-object v2, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    .line 88
    if-eqz v2, :cond_7

    .line 90
    array-length v4, v2

    .line 91
    if-ne v4, v1, :cond_6

    .line 93
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:[B

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_7
    new-array v1, v1, [B

    .line 104
    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:[B

    .line 106
    :goto_3
    iget-object v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 108
    const-wide/16 v8, 0x0

    .line 110
    if-eqz v1, :cond_8

    .line 112
    :goto_4
    iput-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iget-wide v4, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 117
    iget v1, v3, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 119
    cmp-long v2, v4, v8

    .line 121
    if-ltz v2, :cond_c

    .line 123
    const-wide/16 v10, 0x1

    .line 125
    shl-long v1, v10, v1

    .line 127
    cmp-long v1, v4, v1

    .line 129
    if-gez v1, :cond_9

    .line 131
    if-eqz v6, :cond_9

    .line 133
    if-eqz v7, :cond_9

    .line 135
    new-instance v2, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAImageResource;-><init>(Lcom/cardinalcommerce/a/getCause;J[B[B)V

    .line 140
    iput-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance v1, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 145
    iget-wide v2, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:J

    .line 147
    add-long/2addr v2, v10

    .line 148
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setCCAImageResource;-><init>(J)V

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    iget-wide v1, p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:J

    .line 154
    cmp-long p1, v1, v8

    .line 156
    if-ltz p1, :cond_b

    .line 158
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 160
    iget-wide p0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 162
    cmp-long p0, v1, p0

    .line 164
    if-nez p0, :cond_a

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const-string p0, "maxIndex set but not reflected in state"

    .line 169
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_b
    :goto_6
    return-void

    .line 174
    :cond_c
    const-string p0, "index must not be negative"

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_d
    const-string p0, "params == null"

    .line 182
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;-><init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 4
    iget-object v1, v0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 6
    iget v1, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 8
    iget v0, v0, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 12
    const/16 v2, 0x8

    .line 14
    div-int/2addr v0, v2

    .line 15
    add-int v3, v0, v1

    .line 17
    add-int v4, v3, v1

    .line 19
    add-int v5, v4, v1

    .line 21
    add-int/2addr v1, v5

    .line 22
    new-array v1, v1, [B

    .line 24
    iget-wide v6, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onValidated:J

    .line 26
    new-array v8, v0, [B

    .line 28
    add-int/lit8 v9, v0, -0x1

    .line 30
    :goto_0
    if-ltz v9, :cond_0

    .line 32
    long-to-int v10, v6

    .line 33
    int-to-byte v10, v10

    .line 34
    aput-byte v10, v8, v9

    .line 36
    ushr-long/2addr v6, v2

    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v8, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 46
    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:[B

    .line 48
    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:[B

    .line 53
    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 56
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue:[B

    .line 58
    invoke-static {v1, v0, v4}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 61
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cleanup:[B

    .line 63
    invoke-static {v1, v0, v5}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->onCReqSuccess:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 68
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 70
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 75
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 84
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "error serializing bds state: "

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue()[B

    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
