.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    add-int/lit8 v1, v0, -0x2

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0xc

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0xb

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ltz v5, :cond_2

    .line 51
    shl-int v6, v2, v5

    .line 53
    and-int/2addr v6, v3

    .line 54
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_7

    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 77
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 84
    move-result v6

    .line 85
    move v7, v4

    .line 86
    :goto_2
    if-ltz v7, :cond_4

    .line 88
    shl-int v8, v2, v7

    .line 90
    and-int/2addr v8, v6

    .line 91
    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 107
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 114
    move-result v5

    .line 115
    move v6, v4

    .line 116
    :goto_3
    if-ltz v6, :cond_6

    .line 118
    shl-int v7, v2, v6

    .line 120
    and-int/2addr v7, v5

    .line 121
    if-eqz v7, :cond_5

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    return-object v0
.end method
