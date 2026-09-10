.class public final Landroidx/media3/extractor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/v;


# static fields
.field public static final c:[I

.field public static final d:Landroidx/cardview/widget/a;

.field public static final e:Landroidx/cardview/widget/a;


# instance fields
.field public a:Lcom/google/common/collect/f2;

.field public final b:Lcom/google/mlkit/common/sdkinternal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/p;->c:[I

    .line 10
    new-instance v0, Landroidx/cardview/widget/a;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/r;

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/cardview/widget/a;-><init>(Landroidx/media3/exoplayer/mediacodec/r;)V

    .line 21
    sput-object v0, Landroidx/media3/extractor/p;->d:Landroidx/cardview/widget/a;

    .line 23
    new-instance v0, Landroidx/cardview/widget/a;

    .line 25
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/r;

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 31
    invoke-direct {v0, v1}, Landroidx/cardview/widget/a;-><init>(Landroidx/media3/exoplayer/mediacodec/r;)V

    .line 34
    sput-object v0, Landroidx/media3/extractor/p;->e:Landroidx/cardview/widget/a;

    .line 36
    return-void

    .line 5
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/p;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/extractor/p;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/avif/a;

    .line 11
    invoke-direct {p0, v2}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/heif/b;

    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/heif/b;-><init>()V

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/bmp/a;

    .line 29
    invoke-direct {p0, v2}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/avif/a;

    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/bmp/a;

    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/avi/b;

    .line 56
    invoke-direct {p0, v1}, Landroidx/media3/extractor/avi/b;-><init>(Lcom/google/mlkit/common/sdkinternal/b;)V

    .line 59
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p0, Landroidx/media3/extractor/p;->e:Landroidx/cardview/widget/a;

    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->r([Ljava/lang/Object;)Landroidx/media3/extractor/s;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/jpeg/a;

    .line 79
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/a;-><init>()V

    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :pswitch_9
    new-instance p0, Landroidx/media3/extractor/wav/d;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v2, p0, Landroidx/media3/extractor/wav/d;->c:I

    .line 93
    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Landroidx/media3/extractor/wav/d;->d:J

    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Landroidx/media3/extractor/wav/d;->f:I

    .line 100
    iput-wide v0, p0, Landroidx/media3/extractor/wav/d;->g:J

    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/p;->a:Lcom/google/common/collect/f2;

    .line 108
    if-nez p1, :cond_1

    .line 110
    sget-object p1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 112
    sget-object p1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 114
    iput-object p1, p0, Landroidx/media3/extractor/p;->a:Lcom/google/common/collect/f2;

    .line 116
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/e0;

    .line 118
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    invoke-direct {v0, v3, v4}, Landroidx/media3/common/util/j0;-><init>(J)V

    .line 125
    new-instance v3, Landroidx/media3/extractor/ts/f;

    .line 127
    iget-object p0, p0, Landroidx/media3/extractor/p;->a:Lcom/google/common/collect/f2;

    .line 129
    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/util/List;)V

    .line 132
    invoke-direct {p1, v2, v1, v0, v3}, Landroidx/media3/extractor/ts/e0;-><init>(ILandroidx/media3/extractor/text/g;Landroidx/media3/common/util/j0;Landroidx/media3/extractor/ts/f;)V

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p0, Landroidx/media3/extractor/ts/a0;

    .line 141
    invoke-direct {p0}, Landroidx/media3/extractor/ts/a0;-><init>()V

    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p0, Landroidx/media3/extractor/ogg/d;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p0, Landroidx/media3/extractor/mp4/k;

    .line 159
    invoke-direct {p0, v1, v2}, Landroidx/media3/extractor/mp4/k;-><init>(Landroidx/media3/extractor/text/g;I)V

    .line 162
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p0, Landroidx/media3/extractor/mp4/o;

    .line 167
    invoke-direct {p0, v1, v2}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/g;I)V

    .line 170
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void

    .line 174
    :pswitch_e
    new-instance p0, Landroidx/media3/extractor/mp3/d;

    .line 176
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/d;-><init>()V

    .line 179
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 183
    :pswitch_f
    new-instance p0, Landroidx/media3/extractor/mkv/f;

    .line 185
    invoke-direct {p0, v1, v2}, Landroidx/media3/extractor/mkv/f;-><init>(Landroidx/media3/extractor/text/g;I)V

    .line 188
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    :pswitch_10
    new-instance p0, Landroidx/media3/extractor/flv/b;

    .line 194
    invoke-direct {p0}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 197
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-void

    .line 201
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Landroidx/media3/extractor/p;->d:Landroidx/cardview/widget/a;

    .line 211
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/a;->r([Ljava/lang/Object;)Landroidx/media3/extractor/s;

    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_2

    .line 217
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 221
    :cond_2
    new-instance p0, Landroidx/media3/extractor/flac/c;

    .line 223
    invoke-direct {p0}, Landroidx/media3/extractor/flac/c;-><init>()V

    .line 226
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    return-void

    .line 230
    :pswitch_12
    new-instance p0, Landroidx/media3/extractor/amr/a;

    .line 232
    invoke-direct {p0}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 235
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 239
    :pswitch_13
    new-instance p0, Landroidx/media3/extractor/ts/d;

    .line 241
    invoke-direct {p0}, Landroidx/media3/extractor/ts/d;-><init>()V

    .line 244
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    return-void

    .line 248
    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/ts/c;

    .line 250
    invoke-direct {p0}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 253
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 257
    :pswitch_15
    new-instance p0, Landroidx/media3/extractor/ts/a;

    .line 259
    invoke-direct {p0}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 262
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
