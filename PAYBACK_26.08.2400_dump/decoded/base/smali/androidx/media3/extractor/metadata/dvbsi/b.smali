.class public final Landroidx/media3/extractor/metadata/dvbsi/b;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final APPLICATION_INFORMATION_TABLE_ID:I = 0x74


# virtual methods
.method public final b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/f0;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x74

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p1, :cond_7

    .line 10
    new-instance p0, Landroidx/media3/common/util/x;

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 23
    const/16 p1, 0xc

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->t(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    const/4 p2, 0x4

    .line 38
    sub-int/2addr v1, p2

    .line 39
    const/16 v2, 0x2c

    .line 41
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->u(I)V

    .line 51
    const/16 v2, 0x10

    .line 53
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 64
    move-result v4

    .line 65
    if-ge v4, v1, :cond_5

    .line 67
    const/16 v4, 0x30

    .line 69
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 72
    const/16 v4, 0x8

    .line 74
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/x;->t(I)V

    .line 81
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    move-object v6, v0

    .line 91
    move-object v8, v6

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 95
    move-result v9

    .line 96
    if-ge v9, v7, :cond_4

    .line 98
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 109
    move-result v11

    .line 110
    add-int/2addr v11, v10

    .line 111
    const/4 v12, 0x2

    .line 112
    if-ne v9, v12, :cond_2

    .line 114
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 117
    move-result v9

    .line 118
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 121
    const/4 v10, 0x3

    .line 122
    if-ne v9, v10, :cond_3

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->f()I

    .line 127
    move-result v9

    .line 128
    if-ge v9, v11, :cond_3

    .line 130
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 133
    move-result v6

    .line 134
    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 136
    new-array v10, v6, [B

    .line 138
    invoke-virtual {p0, v6, v10}, Landroidx/media3/common/util/x;->l(I[B)V

    .line 141
    new-instance v6, Ljava/lang/String;

    .line 143
    invoke-direct {v6, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-ge v10, v9, :cond_1

    .line 153
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 156
    move-result v12

    .line 157
    invoke-virtual {p0, v12}, Landroidx/media3/common/util/x;->u(I)V

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/16 v12, 0x15

    .line 165
    if-ne v9, v12, :cond_3

    .line 167
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 169
    new-array v9, v10, [B

    .line 171
    invoke-virtual {p0, v10, v9}, Landroidx/media3/common/util/x;->l(I[B)V

    .line 174
    new-instance v10, Ljava/lang/String;

    .line 176
    invoke-direct {v10, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    move-object v8, v10

    .line 180
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 182
    invoke-virtual {p0, v11}, Landroidx/media3/common/util/x;->q(I)V

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    mul-int/lit8 v7, v7, 0x8

    .line 188
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/x;->q(I)V

    .line 191
    if-eqz v6, :cond_0

    .line 193
    if-eqz v8, :cond_0

    .line 195
    new-instance v4, Landroidx/media3/extractor/metadata/dvbsi/a;

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/metadata/dvbsi/a;-><init>(ILjava/lang/String;)V

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance p0, Landroidx/media3/common/f0;

    .line 218
    invoke-direct {p0, v3}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 221
    return-object p0

    .line 222
    :cond_7
    :goto_3
    return-object v0
.end method
