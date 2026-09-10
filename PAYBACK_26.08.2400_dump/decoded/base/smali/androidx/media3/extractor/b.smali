.class public abstract Landroidx/media3/extractor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AAC_ELD_MAX_RATE_BYTES_PER_SECOND:I = 0x1f40

.field public static final AAC_HE_AUDIO_SAMPLE_COUNT:I = 0x800

.field public static final AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND:I = 0x3e80

.field public static final AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND:I = 0x1b58

.field public static final AAC_LC_AUDIO_SAMPLE_COUNT:I = 0x400

.field public static final AAC_LC_MAX_RATE_BYTES_PER_SECOND:I = 0x186a0

.field public static final AAC_LD_AUDIO_SAMPLE_COUNT:I = 0x200

.field public static final AAC_XHE_AUDIO_SAMPLE_COUNT:I = 0x400

.field public static final AAC_XHE_MAX_RATE_BYTES_PER_SECOND:I = 0x3e800

.field public static final AUDIO_OBJECT_TYPE_AAC_ELD:I = 0x17

.field public static final AUDIO_OBJECT_TYPE_AAC_ER_BSAC:I = 0x16

.field public static final AUDIO_OBJECT_TYPE_AAC_LC:I = 0x2

.field public static final AUDIO_OBJECT_TYPE_AAC_PS:I = 0x1d

.field public static final AUDIO_OBJECT_TYPE_AAC_SBR:I = 0x5

.field public static final AUDIO_OBJECT_TYPE_AAC_XHE:I = 0x2a

.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/b;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Landroidx/media3/extractor/b;->b:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Landroidx/media3/common/util/x;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->b()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Landroidx/media3/extractor/b;->a:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static b(Landroidx/media3/common/util/x;Z)Landroidx/media3/extractor/a;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/b;->a(Landroidx/media3/common/util/x;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 28
    invoke-static {v1, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v9, 0x1d

    .line 38
    if-ne v1, v9, :cond_3

    .line 40
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/b;->a(Landroidx/media3/common/util/x;)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 62
    move-result v6

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_f

    .line 66
    const/16 p1, 0x11

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v3, :cond_4

    .line 73
    if-eq v1, v10, :cond_4

    .line 75
    if-eq v1, v9, :cond_4

    .line 77
    if-eq v1, v5, :cond_4

    .line 79
    if-eq v1, v2, :cond_4

    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 84
    if-eq v1, p1, :cond_4

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "Unsupported audio object type: "

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 114
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 116
    invoke-static {v5}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 125
    const/16 v5, 0xe

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v6, :cond_e

    .line 136
    const/16 v11, 0x14

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    if-ne v1, v11, :cond_8

    .line 142
    :cond_7
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 145
    :cond_8
    if-eqz v5, :cond_c

    .line 147
    if-ne v1, v8, :cond_9

    .line 149
    const/16 v2, 0x10

    .line 151
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 154
    :cond_9
    if-eq v1, p1, :cond_a

    .line 156
    const/16 p1, 0x13

    .line 158
    if-eq v1, p1, :cond_a

    .line 160
    if-eq v1, v11, :cond_a

    .line 162
    const/16 p1, 0x17

    .line 164
    if-ne v1, p1, :cond_b

    .line 166
    :cond_a
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 169
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 172
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    :pswitch_1
    goto :goto_0

    .line 176
    :pswitch_2
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 179
    move-result p0

    .line 180
    if-eq p0, v10, :cond_d

    .line 182
    if-eq p0, v9, :cond_d

    .line 184
    goto :goto_0

    .line 185
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "Unsupported epConfig: "

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_e
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 207
    return-object v0

    .line 208
    :cond_f
    :goto_0
    sget-object p0, Landroidx/media3/extractor/b;->b:[I

    .line 210
    aget p0, p0, v6

    .line 212
    const/4 p1, -0x1

    .line 213
    if-eq p0, p1, :cond_10

    .line 215
    new-instance p1, Landroidx/media3/extractor/a;

    .line 217
    invoke-direct {p1, v4, p0, v7}, Landroidx/media3/extractor/a;-><init>(IILjava/lang/String;)V

    .line 220
    return-object p1

    .line 221
    :cond_10
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
