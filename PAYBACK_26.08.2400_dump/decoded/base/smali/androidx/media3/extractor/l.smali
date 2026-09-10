.class public abstract Landroidx/media3/extractor/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final USER_DATA_IDENTIFIER_GA94:I = 0x47413934

.field public static final USER_DATA_TYPE_CODE_MPEG_CC:I = 0x3


# direct methods
.method public static a(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V
    .locals 10

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->a()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->z()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->a()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->z()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Landroidx/media3/common/util/y;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->a()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->z()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->G()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->m()I

    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->z()I

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 88
    if-ne v3, v8, :cond_6

    .line 90
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 95
    if-ne v2, v9, :cond_8

    .line 97
    if-eq v3, v5, :cond_7

    .line 99
    if-ne v3, v8, :cond_8

    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 109
    const v3, 0x47413934

    .line 112
    if-ne v6, v3, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 119
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/l;->b(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 125
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 128
    iget v4, p2, Landroidx/media3/common/util/y;->c:I

    .line 130
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_d
    return-void
.end method

.method public static b(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->z()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    if-eqz v1, :cond_1

    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 17
    iget v0, p2, Landroidx/media3/common/util/y;->b:I

    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 24
    aget-object v2, p3, v11

    .line 26
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 29
    invoke-interface {v2, v6, p2}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v3, p0, v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
