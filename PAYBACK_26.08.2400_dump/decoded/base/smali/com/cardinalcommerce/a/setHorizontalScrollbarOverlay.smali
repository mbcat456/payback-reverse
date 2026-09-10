.class public Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private CCADatabase:[Ljava/lang/String;

.field public Cardinal:Z

.field private CardinalEnvironment:[I

.field private CardinalError:I

.field public a:I

.field private cca_continue:I

.field private cleanup:I

.field private final configure:[C

.field private final getInstance:Ljava/io/Reader;

.field private getSDKVersion:I

.field private getWarnings:I

.field private onCReqSuccess:I

.field private onValidated:J

.field private valueOf:[I

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$5;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTextAlignment;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setTextAlignment;->init:Lcom/cardinalcommerce/a/setTextAlignment;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 13
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 19
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 21
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 43
    const-string v0, "in == null"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Ljava/io/Reader;

    .line 50
    return-void
.end method

.method private Cardinal(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 6
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 8
    move v4, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v3, :cond_5

    .line 14
    add-int/lit8 v7, v4, 0x1

    .line 16
    aget-char v4, v0, v4

    .line 18
    if-ne v4, p1, :cond_1

    .line 20
    iput v7, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 22
    sub-int/2addr v7, v2

    .line 23
    sub-int/2addr v7, v6

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance p0, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v8, 0x5c

    .line 42
    if-ne v4, v8, :cond_3

    .line 44
    iput v7, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 46
    sub-int/2addr v7, v2

    .line 47
    add-int/lit8 v3, v7, -0x1

    .line 49
    if-nez v1, :cond_2

    .line 51
    shl-int/lit8 v1, v7, 0x1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->setRequestTimeout()C

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v5, 0xa

    .line 76
    if-ne v4, v5, :cond_4

    .line 78
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 80
    add-int/2addr v4, v6

    .line 81
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 83
    iput v7, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 85
    :cond_4
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 89
    sub-int v1, v4, v2

    .line 91
    shl-int/2addr v1, v6

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    move-object v1, v3

    .line 102
    :cond_6
    sub-int v3, v4, v2

    .line 104
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 109
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 118
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string v0, "Unterminated string"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method private Cardinal(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 135
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 136
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 137
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 138
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 139
    :cond_0
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 140
    :goto_0
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Ljava/io/Reader;

    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 142
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 143
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 144
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private CardinalChallengeObserver()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 13
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 29
    aget-char v3, v1, v0

    .line 31
    const/16 v4, 0x29

    .line 33
    if-ne v3, v4, :cond_2

    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 37
    aget-char v3, v1, v3

    .line 39
    const/16 v4, 0x5d

    .line 41
    if-ne v3, v4, :cond_2

    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 45
    aget-char v3, v1, v3

    .line 47
    const/16 v4, 0x7d

    .line 49
    if-ne v3, v4, :cond_2

    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 53
    aget-char v3, v1, v3

    .line 55
    const/16 v4, 0x27

    .line 57
    if-ne v3, v4, :cond_2

    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 61
    aget-char v1, v1, v3

    .line 63
    const/16 v3, 0xa

    .line 65
    if-eq v1, v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private CardinalConfigurationParameters()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 10
    iget-object v6, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 12
    if-ge v4, v5, :cond_3

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_4

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_4

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_4

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_4

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_4

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_4

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_4

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_4

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_1

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 82
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    array-length v3, v6

    .line 97
    if-ge v2, v3, :cond_5

    .line 99
    add-int/lit8 v3, v2, 0x1

    .line 101
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-nez v0, :cond_6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const/16 v3, 0x10

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v3

    .line 120
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    :cond_6
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 125
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 127
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 130
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 132
    add-int/2addr v3, v2

    .line 133
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_0

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 144
    if-nez v0, :cond_7

    .line 146
    new-instance v0, Ljava/lang/String;

    .line 148
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 150
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 156
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_3
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 165
    add-int/2addr v2, v1

    .line 166
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 168
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private CardinalRenderType()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 7
    iget v3, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 19
    const-wide/16 v16, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2

    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_0

    .line 27
    return v6

    .line 28
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 30
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 38
    iget v3, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v18, v6

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_2
    :goto_1
    add-int v14, v2, v8

    .line 47
    aget-char v14, v1, v14

    .line 49
    move/from16 v18, v6

    .line 51
    const/16 v6, 0x2b

    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v14, v6, :cond_1c

    .line 56
    const/16 v6, 0x45

    .line 58
    if-eq v14, v6, :cond_19

    .line 60
    const/16 v6, 0x65

    .line 62
    if-eq v14, v6, :cond_19

    .line 64
    const/16 v6, 0x2d

    .line 66
    if-eq v14, v6, :cond_16

    .line 68
    const/16 v6, 0x2e

    .line 70
    const/4 v15, 0x3

    .line 71
    if-eq v14, v6, :cond_14

    .line 73
    const/16 v6, 0x30

    .line 75
    if-lt v14, v6, :cond_c

    .line 77
    const/16 v6, 0x39

    .line 79
    if-le v14, v6, :cond_3

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    if-eq v9, v7, :cond_b

    .line 84
    if-nez v9, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-ne v9, v5, :cond_8

    .line 89
    cmp-long v4, v11, v16

    .line 91
    if-nez v4, :cond_5

    .line 93
    return v18

    .line 94
    :cond_5
    const-wide/16 v4, 0xa

    .line 96
    mul-long/2addr v4, v11

    .line 97
    add-int/lit8 v14, v14, -0x30

    .line 99
    int-to-long v14, v14

    .line 100
    sub-long/2addr v4, v14

    .line 101
    const-wide v14, -0xcccccccccccccccL

    .line 106
    cmp-long v6, v11, v14

    .line 108
    if-gtz v6, :cond_7

    .line 110
    if-nez v6, :cond_6

    .line 112
    cmp-long v6, v4, v11

    .line 114
    if-gez v6, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move/from16 v6, v18

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move v6, v7

    .line 121
    :goto_3
    and-int/2addr v10, v6

    .line 122
    move-wide v11, v4

    .line 123
    goto/16 :goto_c

    .line 125
    :cond_8
    if-ne v9, v15, :cond_9

    .line 127
    const/4 v9, 0x4

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_9
    if-eq v9, v4, :cond_a

    .line 132
    const/4 v5, 0x6

    .line 133
    if-ne v9, v5, :cond_1d

    .line 135
    :cond_a
    const/4 v9, 0x7

    .line 136
    goto/16 :goto_c

    .line 138
    :cond_b
    :goto_4
    add-int/lit8 v14, v14, -0x30

    .line 140
    neg-int v4, v14

    .line 141
    int-to-long v11, v4

    .line 142
    :goto_5
    move v9, v5

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(C)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 151
    return v18

    .line 152
    :cond_d
    :goto_7
    if-ne v9, v5, :cond_11

    .line 154
    if-eqz v10, :cond_11

    .line 156
    const-wide/high16 v1, -0x8000000000000000L

    .line 158
    cmp-long v1, v11, v1

    .line 160
    if-nez v1, :cond_e

    .line 162
    if-eqz v13, :cond_11

    .line 164
    :cond_e
    cmp-long v1, v11, v16

    .line 166
    if-nez v1, :cond_f

    .line 168
    if-nez v13, :cond_11

    .line 170
    :cond_f
    if-eqz v13, :cond_10

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    neg-long v11, v11

    .line 174
    :goto_8
    iput-wide v11, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 176
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 178
    add-int/2addr v1, v8

    .line 179
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 181
    const/16 v1, 0xf

    .line 183
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 185
    return v1

    .line 186
    :cond_11
    if-eq v9, v5, :cond_13

    .line 188
    const/4 v1, 0x4

    .line 189
    if-eq v9, v1, :cond_13

    .line 191
    const/4 v1, 0x7

    .line 192
    if-ne v9, v1, :cond_12

    .line 194
    goto :goto_9

    .line 195
    :cond_12
    return v18

    .line 196
    :cond_13
    :goto_9
    iput v8, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 198
    const/16 v1, 0x10

    .line 200
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 202
    return v1

    .line 203
    :cond_14
    if-ne v9, v5, :cond_15

    .line 205
    move v9, v15

    .line 206
    goto :goto_c

    .line 207
    :cond_15
    return v18

    .line 208
    :cond_16
    const/4 v5, 0x6

    .line 209
    if-nez v9, :cond_17

    .line 211
    move v9, v7

    .line 212
    move v13, v9

    .line 213
    goto :goto_c

    .line 214
    :cond_17
    if-ne v9, v4, :cond_18

    .line 216
    :goto_a
    goto :goto_5

    .line 217
    :cond_18
    return v18

    .line 218
    :cond_19
    if-eq v9, v5, :cond_1b

    .line 220
    const/4 v5, 0x4

    .line 221
    if-ne v9, v5, :cond_1a

    .line 223
    goto :goto_b

    .line 224
    :cond_1a
    return v18

    .line 225
    :cond_1b
    :goto_b
    move v9, v4

    .line 226
    goto :goto_c

    .line 227
    :cond_1c
    const/4 v5, 0x6

    .line 228
    if-ne v9, v4, :cond_1e

    .line 230
    goto :goto_a

    .line 231
    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 233
    move/from16 v6, v18

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_1e
    return v18
.end method

.method private configure(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 12
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 20
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "End of input"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 45
    aget-char v5, v0, v1

    .line 47
    const/16 v6, 0xa

    .line 49
    if-ne v5, v6, :cond_3

    .line 51
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 53
    add-int/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 56
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x20

    .line 62
    if-eq v5, v6, :cond_c

    .line 64
    const/16 v6, 0xd

    .line 66
    if-eq v5, v6, :cond_c

    .line 68
    const/16 v6, 0x9

    .line 70
    if-eq v5, v6, :cond_c

    .line 72
    const-string v6, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 74
    const/16 v7, 0x2f

    .line 76
    if-ne v5, v7, :cond_9

    .line 78
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v4, v2, :cond_4

    .line 83
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 85
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 91
    add-int/2addr v2, v3

    .line 92
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 94
    if-nez v1, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 99
    if-eqz v1, :cond_8

    .line 101
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 103
    aget-char v2, v0, v1

    .line 105
    const/16 v3, 0x2a

    .line 107
    if-eq v2, v3, :cond_6

    .line 109
    if-eq v2, v7, :cond_5

    .line 111
    :goto_2
    return v5

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getChallengeTimeout()V

    .line 119
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 121
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 128
    const-string v1, "*/"

    .line 130
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 138
    add-int/2addr v1, v8

    .line 139
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 145
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Unterminated comment"

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 161
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_9
    const/16 v1, 0x23

    .line 175
    if-ne v5, v1, :cond_b

    .line 177
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 179
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 181
    if-eqz v1, :cond_a

    .line 183
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getChallengeTimeout()V

    .line 186
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 188
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_a
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 194
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_b
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 208
    return v5

    .line 209
    :cond_c
    :goto_3
    move v1, v4

    .line 210
    goto/16 :goto_0
.end method

.method private configure(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 219
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 220
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 221
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x1

    .line 222
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 223
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 224
    :cond_3
    :goto_3
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private getActionCode()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    iget v6, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 60
    if-ge v5, v4, :cond_8

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 65
    if-lt v6, v7, :cond_6

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 78
    iget v7, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/2addr v6, v4

    .line 100
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 102
    if-lt v6, v0, :cond_9

    .line 104
    add-int/lit8 v0, v4, 0x1

    .line 106
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 114
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 116
    add-int/2addr v1, v4

    .line 117
    aget-char v0, v0, v1

    .line 119
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(C)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 125
    return v2

    .line 126
    :cond_a
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 128
    add-int/2addr v0, v4

    .line 129
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 131
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 133
    return v3
.end method

.method private getChallengeTimeout()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 16
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 33
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method private getInstance(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 15
    aget v3, v3, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 40
    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 50
    aget v3, v3, v1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    if-lez v3, :cond_2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x5d

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private getInstance(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 84
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 85
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 86
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 87
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 88
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 89
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->setRequestTimeout()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 90
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 91
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 92
    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 93
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unterminated string"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRequestTimeout()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 8
    if-ge v2, v3, :cond_4

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 12
    add-int v3, v1, v0

    .line 14
    aget-char v2, v2, v3

    .line 16
    const/16 v3, 0x9

    .line 18
    if-eq v2, v3, :cond_3

    .line 20
    const/16 v3, 0xa

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    const/16 v3, 0xc

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    const/16 v3, 0xd

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    const/16 v3, 0x20

    .line 34
    if-eq v2, v3, :cond_3

    .line 36
    const/16 v3, 0x23

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    const/16 v3, 0x2c

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    const/16 v3, 0x3d

    .line 50
    if-eq v2, v3, :cond_1

    .line 52
    const/16 v3, 0x7b

    .line 54
    if-eq v2, v3, :cond_3

    .line 56
    const/16 v3, 0x7d

    .line 58
    if-eq v2, v3, :cond_3

    .line 60
    const/16 v3, 0x3a

    .line 62
    if-eq v2, v3, :cond_3

    .line 64
    const/16 v3, 0x3b

    .line 66
    if-eq v2, v3, :cond_1

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 76
    if-eqz v2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 81
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    :pswitch_1
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 98
    return-void

    .line 99
    :cond_4
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 109
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init(I)V
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 84
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    aput p1, v0, v1

    return-void
.end method

.method private init(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_2

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_2

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 65
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    :pswitch_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setRequestTimeout()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 33
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 37
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 39
    aget-char v0, v0, v1

    .line 41
    const/16 v5, 0xa

    .line 43
    if-eq v0, v5, :cond_f

    .line 45
    const/16 v3, 0x22

    .line 47
    if-eq v0, v3, :cond_e

    .line 49
    const/16 v3, 0x27

    .line 51
    if-eq v0, v3, :cond_e

    .line 53
    const/16 v3, 0x2f

    .line 55
    if-eq v0, v3, :cond_e

    .line 57
    const/16 v3, 0x5c

    .line 59
    if-eq v0, v3, :cond_e

    .line 61
    const/16 v3, 0x62

    .line 63
    if-eq v0, v3, :cond_d

    .line 65
    const/16 v3, 0x66

    .line 67
    if-eq v0, v3, :cond_c

    .line 69
    const/16 v4, 0x6e

    .line 71
    if-eq v0, v4, :cond_b

    .line 73
    const/16 v4, 0x72

    .line 75
    if-eq v0, v4, :cond_a

    .line 77
    const/16 v4, 0x74

    .line 79
    if-eq v0, v4, :cond_9

    .line 81
    const/16 v4, 0x75

    .line 83
    if-ne v0, v4, :cond_8

    .line 85
    add-int/lit8 v1, v1, 0x5

    .line 87
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 89
    const/4 v4, 0x4

    .line 90
    if-le v1, v0, :cond_3

    .line 92
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 101
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 115
    add-int/lit8 v1, v0, 0x4

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v0, v1, :cond_7

    .line 120
    iget-object v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 122
    aget-char v6, v5, v0

    .line 124
    shl-int/lit8 v2, v2, 0x4

    .line 126
    int-to-char v2, v2

    .line 127
    const/16 v7, 0x30

    .line 129
    if-lt v6, v7, :cond_4

    .line 131
    const/16 v7, 0x39

    .line 133
    if-gt v6, v7, :cond_4

    .line 135
    add-int/lit8 v6, v6, -0x30

    .line 137
    :goto_3
    add-int/2addr v6, v2

    .line 138
    int-to-char v2, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v7, 0x61

    .line 142
    if-lt v6, v7, :cond_5

    .line 144
    if-gt v6, v3, :cond_5

    .line 146
    add-int/lit8 v6, v6, -0x57

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v7, 0x41

    .line 151
    if-lt v6, v7, :cond_6

    .line 153
    const/16 v7, 0x46

    .line 155
    if-gt v6, v7, :cond_6

    .line 157
    add-int/lit8 v6, v6, -0x37

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 165
    new-instance v1, Ljava/lang/String;

    .line 167
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 169
    invoke-direct {v1, v5, p0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 172
    const-string p0, "\\u"

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_7
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 184
    add-int/2addr v0, v4

    .line 185
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 187
    return v2

    .line 188
    :cond_8
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 190
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string v1, "Invalid escape sequence"

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_9
    const/16 p0, 0x9

    .line 206
    return p0

    .line 207
    :cond_a
    const/16 p0, 0xd

    .line 209
    return p0

    .line 210
    :cond_b
    return v5

    .line 211
    :cond_c
    const/16 p0, 0xc

    .line 213
    return p0

    .line 214
    :cond_d
    const/16 p0, 0x8

    .line 216
    return p0

    .line 217
    :cond_e
    return v0

    .line 218
    :cond_f
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 220
    add-int/2addr v1, v3

    .line 221
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 223
    iput v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 225
    return v0
.end method


# virtual methods
.method public CCADatabase()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 13
    const/16 v4, 0x22

    .line 15
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 25
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getRequestTimeout()V

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(C)V

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 51
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(C)V

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 64
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getRequestTimeout()V

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(C)V

    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(C)V

    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(I)V

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 98
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 100
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 106
    :cond_2
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 119
    if-gtz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 123
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 131
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Cardinal()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x11

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public CardinalEnvironment()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 18
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 42
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 44
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 53
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Expected a double but was "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 108
    const/16 v0, 0x27

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 119
    :goto_2
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 121
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    move-result-wide v0

    .line 127
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 129
    if-nez v3, :cond_9

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v2, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 146
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "JSON forbids NaN and infinities: "

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 170
    throw v2

    .line 171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 174
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 176
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 178
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 182
    aget v3, v2, p0

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    aput v3, v2, p0

    .line 188
    return-wide v0
.end method

.method public CardinalError()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 18
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 41
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 43
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 52
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_4

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_4

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    return-wide v0

    .line 93
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v0, v4, :cond_6

    .line 104
    const/16 v0, 0x27

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v0, 0x22

    .line 109
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 115
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 123
    iget-object v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 125
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 129
    aget v6, v4, v5

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 133
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-wide v0

    .line 136
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 138
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 140
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    move-result-wide v0

    .line 146
    double-to-long v4, v0

    .line 147
    long-to-double v6, v4

    .line 148
    cmpl-double v0, v6, v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 155
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 159
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 161
    add-int/lit8 p0, p0, -0x1

    .line 163
    aget v1, v0, p0

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    aput v1, v0, p0

    .line 169
    return-wide v4

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 172
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public CardinalUiType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public cca_continue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(I)V

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 18
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public cleanup()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 42
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    .line 44
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    aput-object v0, v1, p0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Expected a name but was "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Ljava/io/Reader;

    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public configure()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 214
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 215
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    return-void

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/16 v4, 0x27

    .line 13
    const/16 v5, 0x22

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x3

    .line 18
    const/16 v8, 0x5d

    .line 20
    const/4 v9, 0x7

    .line 21
    const/16 v10, 0x3b

    .line 23
    const/16 v11, 0x2c

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x2

    .line 27
    const-string v14, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 29
    const/4 v15, 0x1

    .line 30
    if-ne v3, v15, :cond_0

    .line 32
    sub-int/2addr v2, v15

    .line 33
    aput v13, v1, v2

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    if-ne v3, v13, :cond_4

    .line 39
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_f

    .line 45
    if-eq v1, v10, :cond_2

    .line 47
    if-ne v1, v8, :cond_1

    .line 49
    iput v12, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 51
    return v12

    .line 52
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 54
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Unterminated array"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 76
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_4
    const/4 v13, 0x5

    .line 89
    if-eq v3, v7, :cond_1f

    .line 91
    if-ne v3, v13, :cond_5

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_5
    if-ne v3, v12, :cond_9

    .line 97
    sub-int/2addr v2, v15

    .line 98
    aput v13, v1, v2

    .line 100
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x3a

    .line 106
    if-eq v1, v2, :cond_f

    .line 108
    const/16 v2, 0x3d

    .line 110
    if-ne v1, v2, :cond_8

    .line 112
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 118
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings:I

    .line 120
    if-lt v1, v2, :cond_6

    .line 122
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_f

    .line 128
    :cond_6
    iget-object v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 130
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 132
    aget-char v1, v1, v2

    .line 134
    const/16 v13, 0x3e

    .line 136
    if-ne v1, v13, :cond_f

    .line 138
    add-int/2addr v2, v15

    .line 139
    iput v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 144
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_8
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 158
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "Expected \':\'"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_9
    const/4 v1, 0x6

    .line 173
    if-ne v3, v1, :cond_b

    .line 175
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 177
    if-eqz v1, :cond_a

    .line 179
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalChallengeObserver()V

    .line 182
    :cond_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment:[I

    .line 184
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 186
    sub-int/2addr v2, v15

    .line 187
    aput v9, v1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    const/4 v1, 0x0

    .line 191
    if-ne v3, v9, :cond_e

    .line 193
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 196
    move-result v1

    .line 197
    const/4 v2, -0x1

    .line 198
    if-ne v1, v2, :cond_c

    .line 200
    const/16 v1, 0x11

    .line 202
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 204
    return v1

    .line 205
    :cond_c
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 207
    if-eqz v1, :cond_d

    .line 209
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 211
    sub-int/2addr v1, v15

    .line 212
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 214
    goto :goto_0

    .line 215
    :cond_d
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 217
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_e
    if-eq v3, v6, :cond_1e

    .line 231
    :cond_f
    :goto_0
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 234
    move-result v1

    .line 235
    if-eq v1, v5, :cond_1d

    .line 237
    if-eq v1, v4, :cond_1b

    .line 239
    if-eq v1, v11, :cond_17

    .line 241
    if-eq v1, v10, :cond_17

    .line 243
    const/16 v2, 0x5b

    .line 245
    if-eq v1, v2, :cond_16

    .line 247
    if-eq v1, v8, :cond_15

    .line 249
    const/16 v2, 0x7b

    .line 251
    if-eq v1, v2, :cond_14

    .line 253
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 255
    sub-int/2addr v1, v15

    .line 256
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 258
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getActionCode()I

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 264
    return v1

    .line 265
    :cond_10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalRenderType()I

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 271
    return v1

    .line 272
    :cond_11
    iget-object v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 274
    iget v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 276
    aget-char v1, v1, v2

    .line 278
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(C)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 284
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 286
    if-eqz v1, :cond_12

    .line 288
    const/16 v1, 0xa

    .line 290
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 292
    return v1

    .line 293
    :cond_12
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 295
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 307
    :cond_13
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 309
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Expected value"

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_14
    iput v15, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 325
    return v15

    .line 326
    :cond_15
    if-ne v3, v15, :cond_17

    .line 328
    iput v12, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 330
    return v12

    .line 331
    :cond_16
    iput v7, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 333
    return v7

    .line 334
    :cond_17
    if-eq v3, v15, :cond_19

    .line 336
    const/4 v1, 0x2

    .line 337
    if-ne v3, v1, :cond_18

    .line 339
    goto :goto_1

    .line 340
    :cond_18
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 342
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    const-string v2, "Unexpected value"

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 356
    :cond_19
    :goto_1
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 358
    if-eqz v1, :cond_1a

    .line 360
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 362
    sub-int/2addr v1, v15

    .line 363
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 365
    iput v9, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 367
    return v9

    .line 368
    :cond_1a
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 370
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_1b
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 384
    if-eqz v1, :cond_1c

    .line 386
    iput v6, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 388
    return v6

    .line 389
    :cond_1c
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 391
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 402
    throw v1

    .line 403
    :cond_1d
    const/16 v1, 0x9

    .line 405
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 407
    return v1

    .line 408
    :cond_1e
    const-string v0, "JsonReader is closed"

    .line 410
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 413
    return v1

    .line 414
    :cond_1f
    :goto_2
    sub-int/2addr v2, v15

    .line 415
    aput v12, v1, v2

    .line 417
    const/16 v1, 0x7d

    .line 419
    if-ne v3, v13, :cond_23

    .line 421
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 424
    move-result v2

    .line 425
    if-eq v2, v11, :cond_23

    .line 427
    if-eq v2, v10, :cond_21

    .line 429
    if-ne v2, v1, :cond_20

    .line 431
    const/4 v1, 0x2

    .line 432
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 434
    return v1

    .line 435
    :cond_20
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 437
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    const-string v2, "Unterminated object"

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 450
    throw v1

    .line 451
    :cond_21
    iget-boolean v2, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 453
    if-eqz v2, :cond_22

    .line 455
    goto :goto_3

    .line 456
    :cond_22
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 458
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 469
    throw v1

    .line 470
    :cond_23
    :goto_3
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure(Z)I

    .line 473
    move-result v2

    .line 474
    if-eq v2, v5, :cond_2a

    .line 476
    if-eq v2, v4, :cond_28

    .line 478
    const-string v4, "Expected name"

    .line 480
    if-eq v2, v1, :cond_26

    .line 482
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 484
    if-eqz v1, :cond_25

    .line 486
    iget v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 488
    sub-int/2addr v1, v15

    .line 489
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 491
    int-to-char v1, v2

    .line 492
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(C)Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_24

    .line 498
    const/16 v1, 0xe

    .line 500
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 502
    return v1

    .line 503
    :cond_24
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 505
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 516
    throw v1

    .line 517
    :cond_25
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 519
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 530
    throw v1

    .line 531
    :cond_26
    if-eq v3, v13, :cond_27

    .line 533
    const/4 v1, 0x2

    .line 534
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 536
    return v1

    .line 537
    :cond_27
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 539
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 550
    throw v1

    .line 551
    :cond_28
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 553
    if-eqz v1, :cond_29

    .line 555
    const/16 v1, 0xc

    .line 557
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 559
    return v1

    .line 560
    :cond_29
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 562
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :cond_2a
    const/16 v1, 0xd

    .line 576
    iput v1, v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 578
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 7
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const-string v2, " column "

    .line 14
    const-string v3, " path "

    .line 16
    const-string v4, " at line "

    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalUiType()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getInstance()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init(I)V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public getSDKVersion()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 18
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 34
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Expected a boolean but was "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 64
    return v2
.end method

.method public getWarnings()Lcom/cardinalcommerce/a/setCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_DOCUMENT:Lcom/cardinalcommerce/a/setCertificate;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NAME:Lcom/cardinalcommerce/a/setCertificate;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BOOLEAN:Lcom/cardinalcommerce/a/setCertificate;

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 46
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 88
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public onCReqSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 17
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, v0, p0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Expected null but was "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onValidated()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 69
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 71
    iget v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 78
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 88
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 92
    aget v2, v1, p0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    aput v2, v1, p0

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Expected a string but was "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 120
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public valueOf()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 28
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    aget v1, v0, p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    aput v1, v0, p0

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    iget-wide v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:J

    .line 43
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:[C

    .line 74
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 76
    iget v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 85
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:I

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_5

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_5

    .line 101
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 123
    return v2

    .line 124
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 126
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v0, v4, :cond_7

    .line 135
    const/16 v0, 0x27

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v0, 0x22

    .line 140
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal(C)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 146
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 154
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 156
    iget v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 160
    aget v5, v1, v4

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return v0

    .line 167
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 169
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 171
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    move-result-wide v0

    .line 177
    double-to-int v4, v0

    .line 178
    int-to-double v5, v4

    .line 179
    cmpl-double v0, v5, v0

    .line 181
    if-nez v0, :cond_8

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 186
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 188
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf:[I

    .line 190
    iget p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalError:I

    .line 192
    add-int/lit8 p0, p0, -0x1

    .line 194
    aget v1, v0, p0

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    aput v1, v0, p0

    .line 200
    return v4

    .line 201
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 203
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
