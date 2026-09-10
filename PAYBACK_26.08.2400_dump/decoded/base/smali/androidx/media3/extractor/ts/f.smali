.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ts/g0;)Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/y;

    .line 3
    iget-object p1, p1, Landroidx/media3/extractor/ts/g0;->c:[B

    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ts/f;->a:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 23
    move-result v1

    .line 24
    iget v2, v0, Landroidx/media3/common/util/y;->b:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    const/16 v1, 0x86

    .line 29
    if-ne p1, v1, :cond_5

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 39
    move-result p1

    .line 40
    and-int/lit8 p1, p1, 0x1f

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p1, :cond_5

    .line 46
    const/4 v4, 0x3

    .line 47
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 56
    move-result v5

    .line 57
    and-int/lit16 v6, v5, 0x80

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_0

    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v6, v1

    .line 65
    :goto_2
    if-eqz v6, :cond_1

    .line 67
    and-int/lit8 v5, v5, 0x3f

    .line 69
    const-string v8, "application/cea-708"

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v8, "application/cea-608"

    .line 74
    move v5, v7

    .line 75
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 78
    move-result v9

    .line 79
    int-to-byte v9, v9

    .line 80
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 83
    if-eqz v6, :cond_4

    .line 85
    and-int/lit8 v6, v9, 0x40

    .line 87
    if-eqz v6, :cond_2

    .line 89
    move v6, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v6, v1

    .line 92
    :goto_4
    sget-object v9, Landroidx/media3/common/util/e;->a:[B

    .line 94
    if-eqz v6, :cond_3

    .line 96
    new-array v6, v7, [B

    .line 98
    aput-byte v7, v6, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    new-array v6, v7, [B

    .line 103
    aput-byte v1, v6, v1

    .line 105
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const/4 v6, 0x0

    .line 111
    :goto_6
    new-instance v7, Landroidx/media3/common/r;

    .line 113
    invoke-direct {v7}, Landroidx/media3/common/r;-><init>()V

    .line 116
    invoke-static {v8}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v7, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 122
    iput-object v4, v7, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 124
    iput v5, v7, Landroidx/media3/common/r;->J:I

    .line 126
    iput-object v6, v7, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 128
    new-instance v4, Landroidx/media3/common/s;

    .line 130
    invoke-direct {v4, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 133
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_6
    return-object p0
.end method
