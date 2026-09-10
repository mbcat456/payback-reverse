.class public final Lcom/cardinalcommerce/a/setBackgroundColor;
.super Lcom/cardinalcommerce/a/DirectoryServerID;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;
    }
.end annotation


# instance fields
.field private final Cardinal:[B

.field private final cca_continue:[B

.field private final cleanup:[B

.field public final configure:Lcom/cardinalcommerce/a/getBackgroundColor;

.field private final getInstance:[B

.field private volatile getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->a:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(ZLjava/lang/String;)V

    .line 9
    iget-object v3, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->a:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 11
    iput-object v3, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_c

    .line 16
    iget v2, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 18
    iget-object v5, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->init:[B

    .line 20
    if-eqz v5, :cond_1

    .line 22
    array-length v4, v5

    .line 23
    if-ne v4, v2, :cond_0

    .line 25
    iput-object v5, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getInstance:[B

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    new-array v4, v2, [B

    .line 36
    iput-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getInstance:[B

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->configure:[B

    .line 40
    if-eqz v4, :cond_3

    .line 42
    array-length v6, v4

    .line 43
    if-ne v6, v2, :cond_2

    .line 45
    iput-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue:[B

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    new-array v4, v2, [B

    .line 56
    iput-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue:[B

    .line 58
    :goto_1
    iget-object v4, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->onValidated:[B

    .line 60
    if-eqz v4, :cond_5

    .line 62
    array-length v6, v4

    .line 63
    if-ne v6, v2, :cond_4

    .line 65
    iput-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal:[B

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_5
    new-array v6, v2, [B

    .line 76
    iput-object v6, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal:[B

    .line 78
    :goto_2
    iget-object v6, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getWarnings:[B

    .line 80
    if-eqz v6, :cond_7

    .line 82
    array-length v7, v6

    .line 83
    if-ne v7, v2, :cond_6

    .line 85
    iput-object v6, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cleanup:[B

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_7
    new-array v2, v2, [B

    .line 96
    iput-object v2, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cleanup:[B

    .line 98
    :goto_3
    iget-object v2, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 100
    if-eqz v2, :cond_8

    .line 102
    :goto_4
    iput-object v2, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget v2, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->Cardinal:I

    .line 107
    iget v6, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 109
    shl-int v6, v1, v6

    .line 111
    add-int/lit8 v7, v6, -0x2

    .line 113
    if-ge v2, v7, :cond_9

    .line 115
    if-eqz v4, :cond_9

    .line 117
    if-eqz v5, :cond_9

    .line 119
    new-instance v2, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 121
    new-instance v1, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 123
    invoke-direct {v1}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 126
    new-instance v6, Lcom/cardinalcommerce/a/getTransactionID;

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v6, v1, v7}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 132
    iget v7, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->Cardinal:I

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getTransactionID;I)V

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    new-instance v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 140
    sub-int/2addr v6, v1

    .line 141
    invoke-direct {v4, v3, v6, v2}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;II)V

    .line 144
    iput-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 146
    :goto_5
    iget p1, p1, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getInstance:I

    .line 148
    if-ltz p1, :cond_b

    .line 150
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 152
    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 154
    if-ne p1, p0, :cond_a

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const-string p0, "maxIndex set but not reflected in state"

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_b
    :goto_6
    return-void

    .line 164
    :cond_c
    const-string p0, "params == null"

    .line 166
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setBackgroundColor;-><init>(Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 4
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 8
    add-int v2, v1, v0

    .line 10
    add-int v3, v2, v0

    .line 12
    add-int/2addr v0, v3

    .line 13
    new-array v0, v0, [B

    .line 15
    iget-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 17
    iget v4, v4, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 23
    iget-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getInstance:[B

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 29
    iget-object v4, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue:[B

    .line 31
    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 34
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal:[B

    .line 36
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cleanup:[B

    .line 41
    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 53
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 69
    move-result-object v0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "error serializing bds state: "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue()[B

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
