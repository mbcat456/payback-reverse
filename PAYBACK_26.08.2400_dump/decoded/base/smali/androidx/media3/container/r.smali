.class public abstract Landroidx/media3/container/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final H264_NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final H264_NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final H264_NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final H264_NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H264_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x18

.field public static final H265_NAL_UNIT_TYPE_AUD:I = 0x23

.field public static final H265_NAL_UNIT_TYPE_BLA_W_LP:I = 0x10

.field public static final H265_NAL_UNIT_TYPE_CRA:I = 0x15

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_RASL_R:I = 0x9

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x30

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Landroidx/media3/container/r;->ASPECT_RATIO_IDC_VALUES:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Landroidx/media3/container/r;->a:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Landroidx/media3/container/r;->b:[I

    .line 31
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Landroidx/media3/container/r;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Landroidx/media3/container/r;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Landroidx/media3/container/r;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Landroidx/media3/container/r;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static c(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 5
    const-string v2, "video/dolby-vision"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const-string v0, "dva1"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "dvav"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v0, "dvhe"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public static d([BILandroidx/media3/common/s;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    aget-byte p0, p0, v1

    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    if-ne p0, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 39
    const-string v4, "video/hevc"

    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Landroidx/media3/common/util/x;

    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 53
    invoke-static {v0}, Landroidx/media3/container/r;->f(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Landroidx/media3/container/j;->a:I

    .line 59
    const/16 v0, 0x23

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget p0, p0, Landroidx/media3/container/j;->c:I

    .line 72
    iget p1, p2, Landroidx/media3/common/s;->E:I

    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Landroidx/media3/common/s;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/container/r;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Landroidx/media3/container/j;

    .line 22
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/j;-><init>(III)V

    .line 25
    return-object v2
.end method

.method public static g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 33
    if-ge v10, v12, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 50
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 62
    move/from16 v17, v8

    .line 64
    move v14, v9

    .line 65
    move v15, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    iget v3, v2, Landroidx/media3/container/k;->a:I

    .line 71
    iget-boolean v8, v2, Landroidx/media3/container/k;->b:Z

    .line 73
    iget v9, v2, Landroidx/media3/container/k;->c:I

    .line 75
    iget v11, v2, Landroidx/media3/container/k;->d:I

    .line 77
    iget-object v4, v2, Landroidx/media3/container/k;->e:[I

    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v16, v4

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v17, v15

    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 117
    if-lez v1, :cond_8

    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/x;->t(I)V

    .line 124
    :cond_8
    new-instance v12, Landroidx/media3/container/k;

    .line 126
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/k;-><init>(III[IZI)V

    .line 129
    return-object v12
.end method

.method public static h(II[B)Landroidx/constraintlayout/core/motion/f;
    .locals 9

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    :goto_0
    aget-byte v1, p2, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-le p1, p0, :cond_0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_e

    .line 16
    if-gt p1, p0, :cond_1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    new-instance v1, Landroidx/media3/common/util/x;

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-direct {v1, p2, p0, p1}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 26
    :goto_1
    const/16 p0, 0x10

    .line 28
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/x;->d(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_e

    .line 34
    const/16 p0, 0x8

    .line 36
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/x;->i(I)I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move v2, p2

    .line 42
    :goto_2
    const/16 v3, 0xff

    .line 44
    if-ne p1, v3, :cond_2

    .line 46
    add-int/lit16 v2, v2, 0xff

    .line 48
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/x;->i(I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/2addr v2, p1

    .line 54
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/x;->i(I)I

    .line 57
    move-result p1

    .line 58
    move v4, p2

    .line 59
    :goto_3
    if-ne p1, v3, :cond_3

    .line 61
    add-int/lit16 v4, v4, 0xff

    .line 63
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/x;->i(I)I

    .line 66
    move-result p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/2addr v4, p1

    .line 69
    if-eqz v4, :cond_e

    .line 71
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/x;->d(I)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_4
    const/16 p0, 0xb0

    .line 81
    if-ne v2, p0, :cond_d

    .line 83
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->m()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->h()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->m()I

    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v2, p2

    .line 99
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->m()I

    .line 102
    move-result v3

    .line 103
    const/4 v4, -0x1

    .line 104
    move v5, p2

    .line 105
    :goto_5
    if-gt v5, v3, :cond_c

    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->m()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->m()I

    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x3f

    .line 121
    if-ne v7, v8, :cond_6

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    if-nez v7, :cond_7

    .line 126
    add-int/lit8 v7, p0, -0x1e

    .line 128
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v7

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/2addr v7, p0

    .line 134
    add-int/lit8 v7, v7, -0x1f

    .line 136
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v7

    .line 140
    :goto_6
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 143
    if-eqz p1, :cond_a

    .line 145
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 148
    move-result v6

    .line 149
    if-ne v6, v8, :cond_8

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    if-nez v6, :cond_9

    .line 154
    add-int/lit8 v6, v2, -0x1e

    .line 156
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v6

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    add-int/2addr v6, v2

    .line 162
    add-int/lit8 v6, v6, -0x1f

    .line 164
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v6

    .line 168
    :goto_7
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->h()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 177
    const/16 v6, 0xa

    .line 179
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->t(I)V

    .line 182
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 187
    invoke-direct {p0, v4, v0, p2}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 190
    return-object p0

    .line 191
    :cond_d
    mul-int/lit8 v4, v4, 0x8

    .line 193
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static i([BIILandroidx/compose/animation/core/b3;)Landroidx/media3/container/n;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Landroidx/media3/common/util/x;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 14
    invoke-static {v4}, Landroidx/media3/container/r;->f(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Landroidx/media3/common/util/x;

    .line 22
    invoke-direct {v6, v0, v1, v2}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 33
    move-result v8

    .line 34
    iget v2, v4, Landroidx/media3/container/j;->b:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    iget-object v10, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 49
    check-cast v10, Lcom/google/common/collect/e0;

    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/media3/container/i;

    .line 72
    iget v2, v2, Landroidx/media3/container/i;->a:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 79
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 82
    invoke-static {v6, v4, v8, v10}, Landroidx/media3/container/r;->g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;

    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    iget-object v11, v3, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 91
    check-cast v11, Landroidx/media3/container/l;

    .line 93
    iget-object v12, v11, Landroidx/media3/container/l;->b:[I

    .line 95
    iget-object v11, v11, Landroidx/media3/container/l;->a:Lcom/google/common/collect/e0;

    .line 97
    aget v12, v12, v2

    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroidx/media3/container/k;

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 114
    const/16 v11, 0x8

    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 125
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 133
    iget-object v14, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 135
    check-cast v14, Landroidx/media3/container/l;

    .line 137
    if-eqz v14, :cond_6

    .line 139
    iget-object v15, v14, Landroidx/media3/container/l;->a:Lcom/google/common/collect/e0;

    .line 141
    if-ne v13, v12, :cond_5

    .line 143
    iget-object v13, v14, Landroidx/media3/container/l;->b:[I

    .line 145
    aget v13, v13, v2

    .line 147
    :cond_5
    if-eq v13, v12, :cond_6

    .line 149
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 152
    move-result v14

    .line 153
    if-le v14, v13, :cond_6

    .line 155
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroidx/media3/container/m;

    .line 161
    iget v14, v13, Landroidx/media3/container/m;->a:I

    .line 163
    iget v14, v13, Landroidx/media3/container/m;->d:I

    .line 165
    iget v15, v13, Landroidx/media3/container/m;->e:I

    .line 167
    iget v12, v13, Landroidx/media3/container/m;->b:I

    .line 169
    iget v13, v13, Landroidx/media3/container/m;->c:I

    .line 171
    move/from16 v16, v15

    .line 173
    move/from16 v17, v16

    .line 175
    move v15, v14

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 190
    move-result v12

    .line 191
    if-ne v12, v1, :cond_8

    .line 193
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 196
    :cond_8
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_c

    .line 210
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 213
    move-result v13

    .line 214
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 221
    move-result v17

    .line 222
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 225
    move-result v18

    .line 226
    if-eq v12, v4, :cond_a

    .line 228
    if-ne v12, v5, :cond_9

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move/from16 v19, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 236
    :goto_5
    add-int v13, v13, v16

    .line 238
    mul-int v13, v13, v19

    .line 240
    sub-int v13, v14, v13

    .line 242
    if-ne v12, v4, :cond_b

    .line 244
    move v12, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v12, v4

    .line 247
    :goto_6
    add-int v17, v17, v18

    .line 249
    mul-int v17, v17, v12

    .line 251
    sub-int v12, v15, v17

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v13, v14

    .line 255
    move v12, v15

    .line 256
    :goto_7
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 259
    move-result v16

    .line 260
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 263
    move-result v17

    .line 264
    move/from16 v31, v16

    .line 266
    move/from16 v16, v12

    .line 268
    move/from16 v12, v31

    .line 270
    move/from16 v31, v14

    .line 272
    move v14, v13

    .line 273
    move/from16 v13, v17

    .line 275
    move/from16 v17, v15

    .line 277
    move/from16 v15, v31

    .line 279
    :goto_8
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 285
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 291
    const/16 v19, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 296
    :goto_9
    move/from16 v7, v19

    .line 298
    const/4 v11, -0x1

    .line 299
    :goto_a
    if-gt v7, v8, :cond_f

    .line 301
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 304
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 317
    const/4 v5, 0x2

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v11, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 323
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 326
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 329
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 332
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 335
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 338
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 344
    if-eqz v9, :cond_10

    .line 346
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 349
    move-result v5

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_b
    const/4 v7, 0x6

    .line 353
    if-eqz v5, :cond_12

    .line 355
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_c
    if-ge v5, v0, :cond_11

    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_d
    if-ge v9, v7, :cond_17

    .line 372
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 375
    move-result v20

    .line 376
    if-nez v20, :cond_13

    .line 378
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 381
    goto :goto_f

    .line 382
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 384
    add-int/lit8 v20, v20, 0x4

    .line 386
    shl-int v0, v4, v20

    .line 388
    const/16 v7, 0x40

    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 393
    move-result v0

    .line 394
    if-le v5, v4, :cond_14

    .line 396
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->n()I

    .line 399
    :cond_14
    const/4 v7, 0x0

    .line 400
    :goto_e
    if-ge v7, v0, :cond_15

    .line 402
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->n()I

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 407
    goto :goto_e

    .line 408
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 410
    move v0, v1

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move v0, v4

    .line 413
    :goto_10
    add-int/2addr v9, v0

    .line 414
    const/4 v0, 0x4

    .line 415
    const/4 v7, 0x6

    .line 416
    goto :goto_d

    .line 417
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 419
    const/4 v0, 0x4

    .line 420
    const/4 v7, 0x6

    .line 421
    goto :goto_c

    .line 422
    :goto_11
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 425
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_18

    .line 431
    const/16 v0, 0x8

    .line 433
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 436
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 439
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 442
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 445
    :cond_18
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 448
    move-result v0

    .line 449
    const/4 v5, 0x0

    .line 450
    new-array v7, v5, [I

    .line 452
    new-array v9, v5, [I

    .line 454
    move/from16 p1, v4

    .line 456
    move v4, v5

    .line 457
    const/4 v1, -0x1

    .line 458
    const/4 v5, -0x1

    .line 459
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 461
    if-eqz v4, :cond_25

    .line 463
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 466
    move-result v21

    .line 467
    if-eqz v21, :cond_25

    .line 469
    move/from16 v21, v0

    .line 471
    add-int v0, v5, v1

    .line 473
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 476
    move-result v22

    .line 477
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 480
    move-result v23

    .line 481
    add-int/lit8 v23, v23, 0x1

    .line 483
    const/16 v19, 0x2

    .line 485
    mul-int/lit8 v22, v22, 0x2

    .line 487
    rsub-int/lit8 v22, v22, 0x1

    .line 489
    mul-int v22, v22, v23

    .line 491
    move/from16 v23, v2

    .line 493
    add-int/lit8 v2, v0, 0x1

    .line 495
    move/from16 v24, v4

    .line 497
    new-array v4, v2, [Z

    .line 499
    move-object/from16 v25, v4

    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 504
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 507
    move-result v26

    .line 508
    if-nez v26, :cond_19

    .line 510
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 513
    move-result v26

    .line 514
    aput-boolean v26, v25, v4

    .line 516
    goto :goto_14

    .line 517
    :cond_19
    aput-boolean p1, v25, v4

    .line 519
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 521
    goto :goto_13

    .line 522
    :cond_1a
    new-array v4, v2, [I

    .line 524
    new-array v2, v2, [I

    .line 526
    add-int/lit8 v26, v1, -0x1

    .line 528
    const/16 v27, 0x0

    .line 530
    :goto_15
    if-ltz v26, :cond_1c

    .line 532
    aget v28, v9, v26

    .line 534
    add-int v28, v28, v22

    .line 536
    if-gez v28, :cond_1b

    .line 538
    add-int v29, v5, v26

    .line 540
    aget-boolean v29, v25, v29

    .line 542
    if-eqz v29, :cond_1b

    .line 544
    add-int/lit8 v29, v27, 0x1

    .line 546
    aput v28, v4, v27

    .line 548
    move/from16 v27, v29

    .line 550
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 552
    goto :goto_15

    .line 553
    :cond_1c
    if-gez v22, :cond_1d

    .line 555
    aget-boolean v26, v25, v0

    .line 557
    if-eqz v26, :cond_1d

    .line 559
    add-int/lit8 v26, v27, 0x1

    .line 561
    aput v22, v4, v27

    .line 563
    move/from16 v27, v26

    .line 565
    :cond_1d
    move/from16 v26, v0

    .line 567
    move/from16 v0, v27

    .line 569
    move-object/from16 v27, v7

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 574
    aget v28, v27, v7

    .line 576
    add-int v28, v28, v22

    .line 578
    if-gez v28, :cond_1e

    .line 580
    aget-boolean v29, v25, v7

    .line 582
    if-eqz v29, :cond_1e

    .line 584
    add-int/lit8 v29, v0, 0x1

    .line 586
    aput v28, v4, v0

    .line 588
    move/from16 v0, v29

    .line 590
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    move-result-object v4

    .line 597
    add-int/lit8 v7, v5, -0x1

    .line 599
    const/16 v28, 0x0

    .line 601
    :goto_17
    if-ltz v7, :cond_21

    .line 603
    aget v29, v27, v7

    .line 605
    add-int v29, v29, v22

    .line 607
    if-lez v29, :cond_20

    .line 609
    aget-boolean v30, v25, v7

    .line 611
    if-eqz v30, :cond_20

    .line 613
    add-int/lit8 v30, v28, 0x1

    .line 615
    aput v29, v2, v28

    .line 617
    move/from16 v28, v30

    .line 619
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 621
    goto :goto_17

    .line 622
    :cond_21
    if-lez v22, :cond_22

    .line 624
    aget-boolean v7, v25, v26

    .line 626
    if-eqz v7, :cond_22

    .line 628
    add-int/lit8 v7, v28, 0x1

    .line 630
    aput v22, v2, v28

    .line 632
    move/from16 v28, v7

    .line 634
    :cond_22
    move/from16 v26, v0

    .line 636
    move/from16 v7, v28

    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_18
    if-ge v0, v1, :cond_24

    .line 641
    aget v27, v9, v0

    .line 643
    add-int v27, v27, v22

    .line 645
    if-lez v27, :cond_23

    .line 647
    add-int v28, v5, v0

    .line 649
    aget-boolean v28, v25, v28

    .line 651
    if-eqz v28, :cond_23

    .line 653
    add-int/lit8 v28, v7, 0x1

    .line 655
    aput v27, v2, v7

    .line 657
    move/from16 v7, v28

    .line 659
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    move v1, v7

    .line 668
    move/from16 v5, v26

    .line 670
    move-object v7, v4

    .line 671
    goto :goto_1d

    .line 672
    :cond_25
    move/from16 v21, v0

    .line 674
    move/from16 v23, v2

    .line 676
    move/from16 v24, v4

    .line 678
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 685
    move-result v1

    .line 686
    new-array v2, v0, [I

    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_19
    if-ge v4, v0, :cond_27

    .line 691
    if-lez v4, :cond_26

    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 695
    aget v5, v2, v5

    .line 697
    goto :goto_1a

    .line 698
    :cond_26
    const/4 v5, 0x0

    .line 699
    :goto_1a
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 702
    move-result v7

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 705
    sub-int/2addr v5, v7

    .line 706
    aput v5, v2, v4

    .line 708
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 713
    goto :goto_19

    .line 714
    :cond_27
    new-array v4, v1, [I

    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 719
    if-lez v5, :cond_28

    .line 721
    add-int/lit8 v7, v5, -0x1

    .line 723
    aget v7, v4, v7

    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    const/4 v7, 0x0

    .line 727
    :goto_1c
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 733
    add-int/2addr v9, v7

    .line 734
    aput v9, v4, v5

    .line 736
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 741
    goto :goto_1b

    .line 742
    :cond_29
    move v5, v0

    .line 743
    move-object v7, v2

    .line 744
    move-object v9, v4

    .line 745
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 747
    move/from16 v0, v21

    .line 749
    move/from16 v2, v23

    .line 751
    goto/16 :goto_12

    .line 753
    :cond_2a
    move/from16 v23, v2

    .line 755
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 761
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 764
    move-result v0

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 768
    add-int/lit8 v1, v18, 0x5

    .line 770
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 775
    goto :goto_1e

    .line 776
    :cond_2b
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 780
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    if-eqz v1, :cond_36

    .line 788
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2e

    .line 794
    const/16 v1, 0x8

    .line 796
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 802
    if-ne v4, v1, :cond_2c

    .line 804
    const/16 v1, 0x10

    .line 806
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 809
    move-result v4

    .line 810
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2e

    .line 816
    if-eqz v1, :cond_2e

    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    sget-object v1, Landroidx/media3/container/r;->ASPECT_RATIO_IDC_VALUES:[F

    .line 824
    array-length v5, v1

    .line 825
    if-ge v4, v5, :cond_2d

    .line 827
    aget v2, v1, v4

    .line 829
    goto :goto_1f

    .line 830
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 832
    invoke-static {v4, v1}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 835
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_2f

    .line 841
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 844
    :cond_2f
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_32

    .line 850
    const/4 v1, 0x3

    .line 851
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 854
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_30

    .line 860
    move/from16 v5, p1

    .line 862
    goto :goto_20

    .line 863
    :cond_30
    move v5, v0

    .line 864
    :goto_20
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_31

    .line 870
    const/16 v0, 0x8

    .line 872
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 875
    move-result v1

    .line 876
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 879
    move-result v3

    .line 880
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 883
    invoke-static {v1}, Landroidx/media3/common/j;->f(I)I

    .line 886
    move-result v0

    .line 887
    invoke-static {v3}, Landroidx/media3/common/j;->g(I)I

    .line 890
    move-result v1

    .line 891
    goto :goto_21

    .line 892
    :cond_31
    const/4 v0, -0x1

    .line 893
    const/4 v1, -0x1

    .line 894
    goto :goto_21

    .line 895
    :cond_32
    if-eqz v3, :cond_33

    .line 897
    iget-object v0, v3, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 899
    check-cast v0, Landroidx/media3/container/l;

    .line 901
    if-eqz v0, :cond_33

    .line 903
    iget-object v1, v0, Landroidx/media3/container/l;->a:Lcom/google/common/collect/e0;

    .line 905
    iget-object v0, v0, Landroidx/media3/container/l;->b:[I

    .line 907
    aget v0, v0, v23

    .line 909
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 912
    move-result v3

    .line 913
    if-le v3, v0, :cond_33

    .line 915
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Landroidx/media3/container/o;

    .line 921
    iget v1, v0, Landroidx/media3/container/o;->a:I

    .line 923
    iget v3, v0, Landroidx/media3/container/o;->b:I

    .line 925
    iget v0, v0, Landroidx/media3/container/o;->c:I

    .line 927
    move v5, v1

    .line 928
    move v1, v0

    .line 929
    move v0, v5

    .line 930
    move v5, v3

    .line 931
    goto :goto_21

    .line 932
    :cond_33
    const/4 v0, -0x1

    .line 933
    const/4 v1, -0x1

    .line 934
    const/4 v5, -0x1

    .line 935
    :goto_21
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_34

    .line 941
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 944
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->m()I

    .line 947
    :cond_34
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->s()V

    .line 950
    invoke-virtual {v6}, Landroidx/media3/common/util/x;->h()Z

    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_35

    .line 956
    mul-int/lit8 v16, v16, 0x2

    .line 958
    :cond_35
    move/from16 v18, v0

    .line 960
    move/from16 v20, v1

    .line 962
    move/from16 v19, v5

    .line 964
    move-object v9, v10

    .line 965
    move v10, v12

    .line 966
    move v12, v14

    .line 967
    move v14, v15

    .line 968
    move/from16 v15, v17

    .line 970
    :goto_22
    move/from16 v17, v11

    .line 972
    move v11, v13

    .line 973
    move/from16 v13, v16

    .line 975
    move/from16 v16, v2

    .line 977
    goto :goto_23

    .line 978
    :cond_36
    move-object v9, v10

    .line 979
    move v10, v12

    .line 980
    move v12, v14

    .line 981
    move v14, v15

    .line 982
    move/from16 v15, v17

    .line 984
    const/16 v18, -0x1

    .line 986
    const/16 v19, -0x1

    .line 988
    const/16 v20, -0x1

    .line 990
    goto :goto_22

    .line 991
    :goto_23
    new-instance v7, Landroidx/media3/container/n;

    .line 993
    invoke-direct/range {v7 .. v20}, Landroidx/media3/container/n;-><init>(ILandroidx/media3/container/k;IIIIIIFIIII)V

    .line 996
    return-object v7
.end method

.method public static j(II[B)Landroidx/compose/animation/core/b3;
    .locals 38

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/x;

    .line 3
    move/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 12
    invoke-static {v0}, Landroidx/media3/container/r;->f(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/r;->g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 89
    new-instance v4, Landroidx/media3/container/l;

    .line 91
    new-array v7, v9, [I

    .line 93
    invoke-direct {v4, v15, v7, v13}, Landroidx/media3/container/l;-><init>(Lcom/google/common/collect/f2;[II)V

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    if-lt v14, v7, :cond_2

    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 113
    if-lt v3, v6, :cond_4

    .line 115
    move/from16 v16, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 122
    if-eqz v2, :cond_5

    .line 124
    if-nez v16, :cond_6

    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 131
    aput v3, v2, v9

    .line 133
    aput v14, v2, v13

    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 143
    move/from16 p2, v9

    .line 145
    new-array v9, v14, [I

    .line 147
    new-array v7, v14, [I

    .line 149
    aget-object v17, v2, v13

    .line 151
    aput v13, v17, v13

    .line 153
    aput p2, v9, v13

    .line 155
    aput v13, v7, v13

    .line 157
    move/from16 v13, p2

    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 172
    aget-object v19, v2, v13

    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 176
    aput v10, v19, v18

    .line 178
    aput v10, v7, v13

    .line 180
    move/from16 v18, v20

    .line 182
    :cond_7
    aput v18, v9, v13

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 197
    const/16 v10, 0x40

    .line 199
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 202
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 208
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 211
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 218
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 221
    if-eqz v1, :cond_d

    .line 223
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 247
    if-eqz v20, :cond_c

    .line 249
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 255
    const/16 v13, 0x13

    .line 257
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 262
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 265
    if-eqz v21, :cond_10

    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 273
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 279
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 282
    move-result v23

    .line 283
    if-nez v23, :cond_11

    .line 285
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 288
    move-result v23

    .line 289
    :cond_11
    if-eqz v23, :cond_12

    .line 291
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 294
    const/16 v23, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 300
    move-result v23

    .line 301
    :goto_a
    if-nez v23, :cond_13

    .line 303
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 306
    move-result v23

    .line 307
    move/from16 v24, v23

    .line 309
    move/from16 v23, v1

    .line 311
    move/from16 v1, v24

    .line 313
    :goto_b
    move-object/from16 v24, v2

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v23, v1

    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 322
    move-object/from16 v25, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 327
    move/from16 v26, v2

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 332
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 335
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 338
    if-eqz v21, :cond_14

    .line 340
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 343
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 346
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 354
    move/from16 v2, v26

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 359
    move/from16 v1, v23

    .line 361
    move-object/from16 v2, v24

    .line 363
    move-object/from16 v7, v25

    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v23, v1

    .line 368
    move-object/from16 v24, v2

    .line 370
    move-object/from16 v25, v7

    .line 372
    add-int/lit8 v1, v23, 0x1

    .line 374
    goto/16 :goto_6

    .line 376
    :cond_18
    move-object/from16 v24, v2

    .line 378
    move-object/from16 v25, v7

    .line 380
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 386
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Landroidx/media3/common/util/x;->e:I

    .line 395
    if-lez v1, :cond_1a

    .line 397
    const/16 v22, 0x8

    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 401
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Landroidx/media3/container/r;->g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 415
    new-array v10, v7, [Z

    .line 417
    move/from16 v19, v1

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 423
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 426
    move-result v20

    .line 427
    aput-boolean v20, v10, v13

    .line 429
    if-eqz v20, :cond_1b

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 438
    aget-boolean v13, v10, p2

    .line 440
    if-nez v13, :cond_1e

    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 447
    move-object/from16 v21, v9

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v19

    .line 452
    if-ge v7, v9, :cond_1f

    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 458
    move-result v23

    .line 459
    aput v23, v13, v7

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 466
    new-array v7, v7, [I

    .line 468
    if-eqz v19, :cond_22

    .line 470
    move/from16 v9, p2

    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 474
    move-object/from16 v23, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 479
    aget v26, v23, v9

    .line 481
    aget v27, v13, v7

    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 485
    add-int v27, v27, v26

    .line 487
    aput v27, v23, v9

    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 494
    move-object/from16 v7, v23

    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v23, v7

    .line 499
    aput p0, v23, v1

    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v23, v7

    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 508
    aput v1, v9, p2

    .line 510
    const/16 v17, 0x0

    .line 512
    aput v6, v9, v17

    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 520
    new-array v9, v6, [I

    .line 522
    aput v17, v9, v17

    .line 524
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 527
    move-result v15

    .line 528
    move-object/from16 v26, v7

    .line 530
    move/from16 v7, p2

    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 534
    if-eqz v15, :cond_23

    .line 536
    move/from16 v27, v7

    .line 538
    move/from16 v7, p0

    .line 540
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 543
    move-result v28

    .line 544
    aput v28, v9, v27

    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v27, v7

    .line 549
    move/from16 v7, p0

    .line 551
    aput v27, v9, v27

    .line 553
    :goto_16
    if-nez v19, :cond_24

    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 558
    aget-object v28, v26, v27

    .line 560
    aget v29, v13, v7

    .line 562
    move/from16 v30, v7

    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 566
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 569
    move-result v7

    .line 570
    aput v7, v28, v30

    .line 572
    add-int/lit8 v7, v30, 0x1

    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 578
    aget-object v28, v26, v27

    .line 580
    aget v29, v9, v27

    .line 582
    add-int/lit8 v30, v7, 0x1

    .line 584
    aget v31, v23, v30

    .line 586
    shl-int v31, p2, v31

    .line 588
    add-int/lit8 v31, v31, -0x1

    .line 590
    and-int v29, v29, v31

    .line 592
    aget v31, v23, v7

    .line 594
    shr-int v29, v29, v31

    .line 596
    aput v29, v28, v7

    .line 598
    move/from16 v7, v30

    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 603
    const/16 p0, 0x6

    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 608
    move/from16 v7, p2

    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 614
    aget v19, v9, v13

    .line 616
    aput v15, v1, v19

    .line 618
    move-object/from16 v23, v1

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v19, 0x0

    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 625
    if-ge v15, v1, :cond_29

    .line 627
    aget-boolean v1, v10, v15

    .line 629
    if-eqz v1, :cond_28

    .line 631
    move/from16 v1, p2

    .line 633
    if-ne v15, v1, :cond_27

    .line 635
    aget v1, v9, v13

    .line 637
    aget-object v27, v26, v13

    .line 639
    aget v27, v27, v19

    .line 641
    aput v27, v23, v1

    .line 643
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 647
    const/16 p2, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 655
    aget v15, v9, v13

    .line 657
    aget v15, v23, v15

    .line 659
    aget v19, v9, v1

    .line 661
    move/from16 v27, v1

    .line 663
    aget v1, v23, v19

    .line 665
    if-ne v15, v1, :cond_2a

    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 675
    move-object/from16 v1, v23

    .line 677
    const/16 p2, 0x1

    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v23, v1

    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_83

    .line 690
    if-nez v1, :cond_2e

    .line 692
    goto/16 :goto_5c

    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 699
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 702
    move-result v19

    .line 703
    aput v19, v10, v13

    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 713
    aget v15, v9, v13

    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 732
    move-object/from16 v19, v1

    .line 734
    aget v1, v23, v15

    .line 736
    move/from16 v27, v7

    .line 738
    const/16 v26, 0x1

    .line 740
    add-int/lit8 v7, v27, -0x1

    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 748
    aget v1, v10, v1

    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Landroidx/media3/container/i;

    .line 754
    move-object/from16 v26, v9

    .line 756
    aget v9, v19, v15

    .line 758
    invoke-direct {v7, v9, v1}, Landroidx/media3/container/i;-><init>(II)V

    .line 761
    invoke-virtual {v13, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 766
    move-object/from16 v1, v19

    .line 768
    move-object/from16 v9, v26

    .line 770
    move/from16 v7, v27

    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v26, v9

    .line 775
    invoke-virtual {v13}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Landroidx/media3/container/i;

    .line 786
    iget v7, v9, Landroidx/media3/container/i;->b:I

    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 791
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 801
    invoke-virtual {v1, v7}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Landroidx/media3/container/i;

    .line 807
    iget v10, v10, Landroidx/media3/container/i;->b:I

    .line 809
    if-eq v10, v9, :cond_34

    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 818
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 831
    const/16 v17, 0x0

    .line 833
    aput v6, v9, v17

    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 843
    new-array v15, v10, [I

    .line 845
    aput v6, v15, v12

    .line 847
    aput v6, v15, v17

    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 861
    aget-object v19, v9, v12

    .line 863
    aget-object v23, v10, v12

    .line 865
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 868
    move-result v27

    .line 869
    aput-boolean v27, v23, v15

    .line 871
    aput-boolean v27, v19, v15

    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 885
    move-object/from16 p0, v9

    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 890
    aget-object v19, v10, v12

    .line 892
    aget-boolean v23, v19, v9

    .line 894
    if-eqz v23, :cond_39

    .line 896
    aget-object v23, v10, v9

    .line 898
    aget-boolean v23, v23, v15

    .line 900
    if-eqz v23, :cond_39

    .line 902
    const/16 v23, 0x1

    .line 904
    aput-boolean v23, v19, v15

    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 912
    move-object/from16 v9, p0

    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 922
    new-array v9, v3, [I

    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v19, 0x0

    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 932
    aget-object v23, p0, v12

    .line 934
    aget-boolean v23, v23, v15

    .line 936
    add-int v19, v19, v23

    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v26, v12

    .line 943
    aput v19, v9, v15

    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 952
    aget v19, v26, v12

    .line 954
    aget v19, v9, v19

    .line 956
    if-nez v19, :cond_3f

    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 966
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 975
    new-array v15, v14, [I

    .line 977
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 980
    move-result v19

    .line 981
    if-eqz v19, :cond_42

    .line 983
    move-object/from16 v19, v9

    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 988
    move/from16 v23, v9

    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 994
    move-result v27

    .line 995
    aput v27, v12, v23

    .line 997
    add-int/lit8 v9, v23, 0x1

    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v19, v9

    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1009
    move/from16 v23, v9

    .line 1011
    move-object/from16 v27, v10

    .line 1013
    move-object/from16 v28, v12

    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v21, v23

    .line 1019
    if-ge v9, v12, :cond_44

    .line 1021
    aget-object v12, v24, v23

    .line 1023
    aget v12, v12, v9

    .line 1025
    invoke-virtual {v1, v12}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Landroidx/media3/container/i;

    .line 1031
    iget v12, v12, Landroidx/media3/container/i;->a:I

    .line 1033
    aget v12, v28, v12

    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1044
    aput v10, v15, v23

    .line 1046
    add-int/lit8 v9, v23, 0x1

    .line 1048
    move-object/from16 v10, v27

    .line 1050
    move-object/from16 v12, v28

    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v27, v10

    .line 1055
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1069
    aget-object v23, p0, v12

    .line 1071
    aget-boolean v23, v23, v9

    .line 1073
    if-eqz v23, :cond_46

    .line 1075
    move/from16 v23, v5

    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v23, v5

    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1086
    move/from16 v5, v23

    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 1094
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1107
    if-le v5, v12, :cond_49

    .line 1109
    invoke-virtual {v9, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1115
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Landroidx/media3/container/r;->g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1140
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1166
    new-array v12, v8, [I

    .line 1168
    move/from16 v17, v10

    .line 1170
    new-array v10, v8, [I

    .line 1172
    move-object/from16 v23, v10

    .line 1174
    move/from16 v10, v17

    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1178
    aput v17, v12, v10

    .line 1180
    aget v28, v25, v10

    .line 1182
    aput v28, v23, v10

    .line 1184
    if-nez v9, :cond_4b

    .line 1186
    move/from16 v28, v10

    .line 1188
    aget-object v10, v11, v28

    .line 1190
    move-object/from16 v29, v11

    .line 1192
    aget v11, v21, v28

    .line 1194
    move-object/from16 v30, v12

    .line 1196
    move-object/from16 v31, v15

    .line 1198
    move/from16 v12, v17

    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    aget v10, v21, v28

    .line 1206
    aput v10, v30, v28

    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v28, v10

    .line 1214
    move-object/from16 v29, v11

    .line 1216
    move-object/from16 v30, v12

    .line 1218
    move-object/from16 v31, v15

    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1223
    aget v10, v25, v28

    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v21, v28

    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1230
    aget-object v12, v29, v28

    .line 1232
    aget-object v15, v24, v28

    .line 1234
    aget v15, v15, v11

    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v30, v28

    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1253
    aget-object v10, v29, v17

    .line 1255
    aput-boolean v12, v10, v17

    .line 1257
    aput v12, v30, v17

    .line 1259
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1261
    move-object/from16 v11, v29

    .line 1263
    move-object/from16 v12, v30

    .line 1265
    move-object/from16 v15, v31

    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v29, v11

    .line 1270
    move-object/from16 v30, v12

    .line 1272
    move-object/from16 v31, v15

    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1280
    aput v3, v15, v12

    .line 1282
    aput v8, v15, v17

    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1294
    if-ne v9, v11, :cond_51

    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v21, v12

    .line 1299
    if-ge v11, v15, :cond_51

    .line 1301
    aget-object v15, v29, v12

    .line 1303
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1306
    move-result v25

    .line 1307
    aput-boolean v25, v15, v11

    .line 1309
    aget v15, v30, v12

    .line 1311
    aget-object v25, v29, v12

    .line 1313
    aget-boolean v25, v25, v11

    .line 1315
    add-int v15, v15, v25

    .line 1317
    aput v15, v30, v12

    .line 1319
    if-eqz v25, :cond_50

    .line 1321
    aget-object v15, v24, v12

    .line 1323
    aget v15, v15, v11

    .line 1325
    aput v15, v23, v12

    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1332
    aget-object v11, v24, v12

    .line 1334
    const/16 v17, 0x0

    .line 1336
    aget v11, v11, v17

    .line 1338
    if-nez v11, :cond_53

    .line 1340
    aget-object v11, v29, v12

    .line 1342
    aget-boolean v11, v11, v17

    .line 1344
    if-eqz v11, :cond_53

    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v21, v12

    .line 1349
    if-ge v11, v15, :cond_53

    .line 1351
    aget-object v15, v24, v12

    .line 1353
    aget v15, v15, v11

    .line 1355
    if-ne v15, v7, :cond_52

    .line 1357
    aget-object v15, v29, v12

    .line 1359
    aget-boolean v15, v15, v7

    .line 1361
    if-eqz v15, :cond_52

    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v21, v12

    .line 1370
    if-ge v11, v15, :cond_59

    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1375
    aget-object v15, v3, v12

    .line 1377
    aget-object v25, v29, v12

    .line 1379
    aget-boolean v25, v25, v11

    .line 1381
    aput-boolean v25, v15, v11

    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v25, v3

    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1389
    invoke-static {v2, v3}, Lcom/google/common/math/b;->c(D)I

    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v25, v12

    .line 1395
    aget-boolean v3, v3, v11

    .line 1397
    if-nez v3, :cond_55

    .line 1399
    aget-object v3, v24, v12

    .line 1401
    aget v3, v3, v11

    .line 1403
    invoke-virtual {v1, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Landroidx/media3/container/i;

    .line 1409
    iget v3, v3, Landroidx/media3/container/i;->a:I

    .line 1411
    move/from16 v28, v3

    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1416
    aget-object v32, v24, v12

    .line 1418
    move/from16 v33, v3

    .line 1420
    aget v3, v32, v33

    .line 1422
    invoke-virtual {v1, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Landroidx/media3/container/i;

    .line 1428
    iget v3, v3, Landroidx/media3/container/i;->a:I

    .line 1430
    aget-object v32, v27, v28

    .line 1432
    aget-boolean v3, v32, v3

    .line 1434
    if-eqz v3, :cond_54

    .line 1436
    aget-object v3, v25, v12

    .line 1438
    const/16 v28, 0x1

    .line 1440
    aput-boolean v28, v3, v11

    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v33, 0x1

    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v25, v12

    .line 1448
    aget-boolean v3, v3, v11

    .line 1450
    if-eqz v3, :cond_58

    .line 1452
    if-lez v13, :cond_56

    .line 1454
    if-ne v12, v13, :cond_56

    .line 1456
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v25, v3

    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v25

    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v25, v3

    .line 1479
    aget v2, v30, v12

    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1484
    aget v2, v23, v12

    .line 1486
    aget v2, v19, v2

    .line 1488
    if-lez v2, :cond_5a

    .line 1490
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v25

    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v25, v3

    .line 1504
    if-nez v13, :cond_5c

    .line 1506
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1519
    invoke-static {v3}, Lcom/google/common/collect/e0;->q(I)Lcom/google/common/collect/z;

    .line 1522
    move-result-object v4

    .line 1523
    new-array v5, v6, [I

    .line 1525
    const/4 v7, 0x0

    .line 1526
    :goto_3f
    if-ge v7, v3, :cond_63

    .line 1528
    const/16 v9, 0x10

    .line 1530
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 1533
    move-result v11

    .line 1534
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 1537
    move-result v12

    .line 1538
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1541
    move-result v13

    .line 1542
    if-eqz v13, :cond_5e

    .line 1544
    const/4 v13, 0x2

    .line 1545
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1548
    move-result v9

    .line 1549
    const/4 v13, 0x3

    .line 1550
    if-ne v9, v13, :cond_5d

    .line 1552
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 1555
    :cond_5d
    const/4 v13, 0x4

    .line 1556
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1559
    move-result v23

    .line 1560
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1563
    move-result v24

    .line 1564
    move/from16 v34, v23

    .line 1566
    move/from16 v35, v24

    .line 1568
    goto :goto_40

    .line 1569
    :cond_5e
    const/4 v9, 0x0

    .line 1570
    const/16 v34, 0x0

    .line 1572
    const/16 v35, 0x0

    .line 1574
    :goto_40
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1577
    move-result v13

    .line 1578
    if-eqz v13, :cond_62

    .line 1580
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1583
    move-result v13

    .line 1584
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1587
    move-result v23

    .line 1588
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1591
    move-result v24

    .line 1592
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1595
    move-result v27

    .line 1596
    move/from16 v28, v7

    .line 1598
    const/4 v7, 0x1

    .line 1599
    if-eq v9, v7, :cond_60

    .line 1601
    const/4 v7, 0x2

    .line 1602
    if-ne v9, v7, :cond_5f

    .line 1604
    goto :goto_41

    .line 1605
    :cond_5f
    const/4 v7, 0x1

    .line 1606
    goto :goto_42

    .line 1607
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1608
    :goto_42
    add-int v13, v13, v23

    .line 1610
    mul-int/2addr v13, v7

    .line 1611
    sub-int/2addr v11, v13

    .line 1612
    const/4 v7, 0x1

    .line 1613
    if-ne v9, v7, :cond_61

    .line 1615
    const/4 v7, 0x2

    .line 1616
    goto :goto_43

    .line 1617
    :cond_61
    const/4 v7, 0x1

    .line 1618
    :goto_43
    add-int v24, v24, v27

    .line 1620
    mul-int v24, v24, v7

    .line 1622
    sub-int v12, v12, v24

    .line 1624
    :goto_44
    move/from16 v36, v11

    .line 1626
    move/from16 v37, v12

    .line 1628
    goto :goto_45

    .line 1629
    :cond_62
    move/from16 v28, v7

    .line 1631
    goto :goto_44

    .line 1632
    :goto_45
    new-instance v32, Landroidx/media3/container/m;

    .line 1634
    move/from16 v33, v9

    .line 1636
    invoke-direct/range {v32 .. v37}, Landroidx/media3/container/m;-><init>(IIIII)V

    .line 1639
    move-object/from16 v7, v32

    .line 1641
    invoke-virtual {v4, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1644
    add-int/lit8 v7, v28, 0x1

    .line 1646
    goto :goto_3f

    .line 1647
    :cond_63
    const/4 v12, 0x1

    .line 1648
    if-le v3, v12, :cond_64

    .line 1650
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_64

    .line 1656
    int-to-double v2, v3

    .line 1657
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1659
    invoke-static {v2, v3}, Lcom/google/common/math/b;->c(D)I

    .line 1662
    move-result v2

    .line 1663
    const/4 v3, 0x1

    .line 1664
    :goto_46
    if-ge v3, v6, :cond_65

    .line 1666
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 1669
    move-result v7

    .line 1670
    aput v7, v5, v3

    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1674
    goto :goto_46

    .line 1675
    :cond_64
    const/4 v3, 0x1

    .line 1676
    :goto_47
    if-ge v3, v6, :cond_65

    .line 1678
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1681
    move-result v7

    .line 1682
    aput v7, v5, v3

    .line 1684
    add-int/lit8 v3, v3, 0x1

    .line 1686
    goto :goto_47

    .line 1687
    :cond_65
    new-instance v2, Landroidx/media3/container/l;

    .line 1689
    invoke-virtual {v4}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1692
    move-result-object v3

    .line 1693
    const/4 v12, 0x1

    .line 1694
    invoke-direct {v2, v3, v5, v12}, Landroidx/media3/container/l;-><init>(Lcom/google/common/collect/f2;[II)V

    .line 1697
    const/4 v7, 0x2

    .line 1698
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 1701
    const/4 v3, 0x1

    .line 1702
    :goto_48
    if-ge v3, v6, :cond_67

    .line 1704
    aget v4, v26, v3

    .line 1706
    aget v4, v19, v4

    .line 1708
    if-nez v4, :cond_66

    .line 1710
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 1713
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 1715
    goto :goto_48

    .line 1716
    :cond_67
    const/4 v3, 0x1

    .line 1717
    :goto_49
    if-ge v3, v8, :cond_6e

    .line 1719
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1722
    move-result v4

    .line 1723
    const/4 v5, 0x0

    .line 1724
    :goto_4a
    aget v7, v31, v3

    .line 1726
    if-ge v5, v7, :cond_6d

    .line 1728
    if-lez v5, :cond_68

    .line 1730
    if-eqz v4, :cond_68

    .line 1732
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1735
    move-result v7

    .line 1736
    goto :goto_4b

    .line 1737
    :cond_68
    if-nez v5, :cond_69

    .line 1739
    const/4 v7, 0x1

    .line 1740
    goto :goto_4b

    .line 1741
    :cond_69
    const/4 v7, 0x0

    .line 1742
    :goto_4b
    if-eqz v7, :cond_6c

    .line 1744
    const/4 v7, 0x0

    .line 1745
    :goto_4c
    aget v9, v21, v3

    .line 1747
    if-ge v7, v9, :cond_6b

    .line 1749
    aget-object v9, v25, v3

    .line 1751
    aget-boolean v9, v9, v7

    .line 1753
    if-eqz v9, :cond_6a

    .line 1755
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1758
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 1760
    goto :goto_4c

    .line 1761
    :cond_6b
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1764
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1767
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1769
    goto :goto_4a

    .line 1770
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 1772
    goto :goto_49

    .line 1773
    :cond_6e
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1776
    move-result v3

    .line 1777
    const/16 v16, 0x2

    .line 1779
    add-int/lit8 v3, v3, 0x2

    .line 1781
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_6f

    .line 1787
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 1790
    goto :goto_4f

    .line 1791
    :cond_6f
    const/4 v4, 0x1

    .line 1792
    :goto_4d
    if-ge v4, v6, :cond_72

    .line 1794
    const/4 v5, 0x0

    .line 1795
    :goto_4e
    if-ge v5, v4, :cond_71

    .line 1797
    aget-object v7, p0, v4

    .line 1799
    aget-boolean v7, v7, v5

    .line 1801
    if-eqz v7, :cond_70

    .line 1803
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 1806
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 1808
    goto :goto_4e

    .line 1809
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1811
    goto :goto_4d

    .line 1812
    :cond_72
    :goto_4f
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->m()I

    .line 1815
    move-result v3

    .line 1816
    const/4 v4, 0x1

    .line 1817
    :goto_50
    if-gt v4, v3, :cond_73

    .line 1819
    const/16 v13, 0x8

    .line 1821
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 1824
    add-int/lit8 v4, v4, 0x1

    .line 1826
    goto :goto_50

    .line 1827
    :cond_73
    const/16 v13, 0x8

    .line 1829
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_82

    .line 1835
    iget v3, v0, Landroidx/media3/common/util/x;->e:I

    .line 1837
    if-lez v3, :cond_74

    .line 1839
    rsub-int/lit8 v3, v3, 0x8

    .line 1841
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 1844
    :cond_74
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1847
    move-result v3

    .line 1848
    if-nez v3, :cond_75

    .line 1850
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1853
    move-result v3

    .line 1854
    goto :goto_51

    .line 1855
    :cond_75
    const/4 v3, 0x1

    .line 1856
    :goto_51
    if-eqz v3, :cond_76

    .line 1858
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->s()V

    .line 1861
    :cond_76
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1864
    move-result v3

    .line 1865
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1868
    move-result v4

    .line 1869
    if-nez v3, :cond_77

    .line 1871
    if-eqz v4, :cond_7d

    .line 1873
    :cond_77
    const/4 v5, 0x0

    .line 1874
    :goto_52
    if-ge v5, v14, :cond_7d

    .line 1876
    const/4 v7, 0x0

    .line 1877
    :goto_53
    aget v8, v31, v5

    .line 1879
    if-ge v7, v8, :cond_7c

    .line 1881
    if-eqz v3, :cond_78

    .line 1883
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1886
    move-result v8

    .line 1887
    goto :goto_54

    .line 1888
    :cond_78
    const/4 v8, 0x0

    .line 1889
    :goto_54
    if-eqz v4, :cond_79

    .line 1891
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1894
    move-result v9

    .line 1895
    goto :goto_55

    .line 1896
    :cond_79
    const/4 v9, 0x0

    .line 1897
    :goto_55
    if-eqz v8, :cond_7a

    .line 1899
    const/16 v8, 0x20

    .line 1901
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 1904
    :cond_7a
    if-eqz v9, :cond_7b

    .line 1906
    const/16 v8, 0x12

    .line 1908
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 1911
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 1913
    goto :goto_53

    .line 1914
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 1916
    goto :goto_52

    .line 1917
    :cond_7d
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_7e

    .line 1923
    const/4 v13, 0x4

    .line 1924
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1927
    move-result v4

    .line 1928
    const/4 v12, 0x1

    .line 1929
    add-int/2addr v4, v12

    .line 1930
    goto :goto_56

    .line 1931
    :cond_7e
    move v4, v6

    .line 1932
    :goto_56
    invoke-static {v4}, Lcom/google/common/collect/e0;->q(I)Lcom/google/common/collect/z;

    .line 1935
    move-result-object v5

    .line 1936
    new-array v7, v6, [I

    .line 1938
    const/4 v8, 0x0

    .line 1939
    :goto_57
    if-ge v8, v4, :cond_80

    .line 1941
    const/4 v9, 0x3

    .line 1942
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 1945
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->h()Z

    .line 1948
    move-result v11

    .line 1949
    if-eqz v11, :cond_7f

    .line 1951
    const/4 v11, 0x1

    .line 1952
    :goto_58
    const/16 v13, 0x8

    .line 1954
    goto :goto_59

    .line 1955
    :cond_7f
    const/4 v11, 0x2

    .line 1956
    goto :goto_58

    .line 1957
    :goto_59
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1960
    move-result v12

    .line 1961
    invoke-static {v12}, Landroidx/media3/common/j;->f(I)I

    .line 1964
    move-result v12

    .line 1965
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1968
    move-result v14

    .line 1969
    invoke-static {v14}, Landroidx/media3/common/j;->g(I)I

    .line 1972
    move-result v14

    .line 1973
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 1976
    new-instance v9, Landroidx/media3/container/o;

    .line 1978
    invoke-direct {v9, v12, v11, v14}, Landroidx/media3/container/o;-><init>(III)V

    .line 1981
    invoke-virtual {v5, v9}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1984
    add-int/lit8 v8, v8, 0x1

    .line 1986
    goto :goto_57

    .line 1987
    :cond_80
    if-eqz v3, :cond_81

    .line 1989
    const/4 v12, 0x1

    .line 1990
    if-le v4, v12, :cond_81

    .line 1992
    const/4 v3, 0x0

    .line 1993
    :goto_5a
    if-ge v3, v6, :cond_81

    .line 1995
    const/4 v13, 0x4

    .line 1996
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 1999
    move-result v4

    .line 2000
    aput v4, v7, v3

    .line 2002
    add-int/lit8 v3, v3, 0x1

    .line 2004
    goto :goto_5a

    .line 2005
    :cond_81
    new-instance v0, Landroidx/media3/container/l;

    .line 2007
    invoke-virtual {v5}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 2010
    move-result-object v3

    .line 2011
    const/4 v13, 0x2

    .line 2012
    invoke-direct {v0, v3, v7, v13}, Landroidx/media3/container/l;-><init>(Lcom/google/common/collect/f2;[II)V

    .line 2015
    goto :goto_5b

    .line 2016
    :cond_82
    const/4 v0, 0x0

    .line 2017
    :goto_5b
    new-instance v3, Landroidx/compose/animation/core/b3;

    .line 2019
    new-instance v4, Landroidx/media3/container/l;

    .line 2021
    const/4 v7, 0x0

    .line 2022
    invoke-direct {v4, v15, v10, v7}, Landroidx/media3/container/l;-><init>(Lcom/google/common/collect/f2;[II)V

    .line 2025
    invoke-direct {v3, v1, v4, v2, v0}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 2028
    return-object v3

    .line 2029
    :cond_83
    :goto_5c
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 2031
    const/4 v1, 0x0

    .line 2032
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 2035
    return-object v0

    .line 2036
    :goto_5d
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 2038
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 2041
    return-object v0

    .line 2042
    :goto_5e
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 2044
    invoke-direct {v0, v1, v4, v1, v1}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V

    .line 2047
    return-object v0
.end method

.method public static k(II[B)Landroidx/media3/container/q;
    .locals 30

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 4
    new-instance v2, Landroidx/media3/common/util/x;

    .line 6
    move/from16 v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-direct {v2, v4, v1, v3}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 33
    const/16 v8, 0x2c

    .line 35
    const/16 v9, 0xf4

    .line 37
    const/16 v10, 0x7a

    .line 39
    const/16 v11, 0x6e

    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 44
    if-eq v4, v15, :cond_1

    .line 46
    if-eq v4, v11, :cond_1

    .line 48
    if-eq v4, v10, :cond_1

    .line 50
    if-eq v4, v9, :cond_1

    .line 52
    if-eq v4, v8, :cond_1

    .line 54
    const/16 v14, 0x53

    .line 56
    if-eq v4, v14, :cond_1

    .line 58
    if-eq v4, v3, :cond_1

    .line 60
    const/16 v14, 0x76

    .line 62
    if-eq v4, v14, :cond_1

    .line 64
    const/16 v14, 0x80

    .line 66
    if-eq v4, v14, :cond_1

    .line 68
    const/16 v14, 0x8a

    .line 70
    if-ne v4, v14, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 106
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 112
    if-eq v14, v12, :cond_3

    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 120
    move/from16 v13, v19

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 126
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 135
    move/from16 v9, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 143
    const/16 v21, 0x8

    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 147
    if-eqz v20, :cond_5

    .line 149
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->n()I

    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 159
    move/from16 v20, v11

    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    const/16 v11, 0x6e

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    const/16 v9, 0xf4

    .line 175
    const/16 v10, 0x7a

    .line 177
    const/16 v11, 0x6e

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 182
    :cond_9
    move/from16 v13, v16

    .line 184
    move/from16 v11, v17

    .line 186
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 192
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 198
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 204
    move/from16 v17, v4

    .line 206
    move/from16 v23, v9

    .line 208
    move/from16 v3, v18

    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 215
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->n()I

    .line 222
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->n()I

    .line 225
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 238
    if-gez v8, :cond_b

    .line 240
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 248
    move/from16 v18, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 254
    move/from16 v23, v9

    .line 256
    move/from16 v3, v18

    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 263
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 266
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 285
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 288
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 295
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 301
    if-eqz v24, :cond_11

    .line 303
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 321
    move/from16 v29, v0

    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 326
    move/from16 v29, v0

    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 333
    move/from16 v14, v25

    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 340
    mul-int v24, v24, v29

    .line 342
    sub-int v4, v4, v24

    .line 344
    add-int v27, v27, v28

    .line 346
    mul-int v27, v27, v15

    .line 348
    sub-int v8, v8, v27

    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 357
    if-eq v4, v15, :cond_12

    .line 359
    const/16 v15, 0x56

    .line 361
    if-eq v4, v15, :cond_12

    .line 363
    const/16 v15, 0x64

    .line 365
    if-eq v4, v15, :cond_12

    .line 367
    const/16 v15, 0x6e

    .line 369
    if-eq v4, v15, :cond_12

    .line 371
    const/16 v15, 0x7a

    .line 373
    if-eq v4, v15, :cond_12

    .line 375
    const/16 v15, 0xf4

    .line 377
    if-ne v4, v15, :cond_13

    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 381
    if-eqz v15, :cond_13

    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 387
    :goto_f
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 395
    if-eqz v16, :cond_22

    .line 397
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 403
    const/16 v0, 0x8

    .line 405
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 411
    if-ne v12, v0, :cond_15

    .line 413
    move/from16 v0, p1

    .line 415
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 425
    if-eqz v0, :cond_14

    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 431
    :cond_14
    move/from16 p1, v1

    .line 433
    goto :goto_10

    .line 434
    :cond_15
    sget-object v0, Landroidx/media3/container/r;->ASPECT_RATIO_IDC_VALUES:[F

    .line 436
    move/from16 p1, v1

    .line 438
    array-length v1, v0

    .line 439
    if-ge v12, v1, :cond_16

    .line 441
    aget v19, v0, v12

    .line 443
    goto :goto_10

    .line 444
    :cond_16
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 446
    invoke-static {v12, v0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 449
    :goto_10
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 455
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 458
    :cond_17
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1a

    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 468
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_18
    move/from16 v0, v25

    .line 478
    :goto_11
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_19

    .line 484
    const/16 v1, 0x8

    .line 486
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 489
    move-result v12

    .line 490
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 493
    move-result v16

    .line 494
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 497
    invoke-static {v12}, Landroidx/media3/common/j;->f(I)I

    .line 500
    move-result v17

    .line 501
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/j;->g(I)I

    .line 504
    move-result v1

    .line 505
    goto :goto_12

    .line 506
    :cond_19
    move/from16 v1, v17

    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    move/from16 v0, v17

    .line 511
    move v1, v0

    .line 512
    :goto_12
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_1b

    .line 518
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 521
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 524
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1c

    .line 530
    const/16 v12, 0x41

    .line 532
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 535
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_1d

    .line 541
    invoke-static {v2}, Landroidx/media3/container/r;->l(Landroidx/media3/common/util/x;)V

    .line 544
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 547
    move-result v16

    .line 548
    if-eqz v16, :cond_1e

    .line 550
    invoke-static {v2}, Landroidx/media3/container/r;->l(Landroidx/media3/common/util/x;)V

    .line 553
    :cond_1e
    if-nez v12, :cond_1f

    .line 555
    if-eqz v16, :cond_20

    .line 557
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 560
    :cond_20
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 563
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_21

    .line 569
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 572
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 575
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 578
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 581
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 584
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 587
    move-result v15

    .line 588
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->m()I

    .line 591
    :cond_21
    move/from16 v12, v17

    .line 593
    move/from16 v17, v10

    .line 595
    move/from16 v10, v19

    .line 597
    move/from16 v19, v12

    .line 599
    move/from16 v20, v0

    .line 601
    move/from16 v21, v1

    .line 603
    move v12, v3

    .line 604
    move/from16 v22, v15

    .line 606
    goto :goto_13

    .line 607
    :cond_22
    move/from16 p1, v1

    .line 609
    move v12, v3

    .line 610
    move/from16 v22, v15

    .line 612
    move/from16 v20, v17

    .line 614
    move/from16 v21, v20

    .line 616
    move/from16 v17, v10

    .line 618
    move/from16 v10, v19

    .line 620
    move/from16 v19, v21

    .line 622
    :goto_13
    new-instance v3, Landroidx/media3/container/q;

    .line 624
    move/from16 v15, p1

    .line 626
    move/from16 v16, v23

    .line 628
    invoke-direct/range {v3 .. v22}, Landroidx/media3/container/q;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 631
    return-object v3
.end method

.method public static l(Landroidx/media3/common/util/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->m()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->m()I

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->m()I

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 32
    return-void
.end method

.method public static m(I[B)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/container/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Landroidx/media3/container/r;->b:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/media3/container/r;->b:[I

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Landroidx/media3/container/r;->b:[I

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput v2, v4, v3

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 70
    sget-object v6, Landroidx/media3/container/r;->b:[I

    .line 72
    aget v6, v6, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 81
    aput-byte v1, p1, v4

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 85
    aput-byte v1, p1, v7

    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
