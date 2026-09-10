.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method public static synthetic b(Landroidx/compose/ui/spatial/a;IIIIIIZZZI)V
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/spatial/a;->a(IIIIIIZZZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(IIIIIIZZZI)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 7
    iput v2, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 34
    int-to-long v2, p2

    .line 35
    const/16 p2, 0x20

    .line 37
    shl-long/2addr v2, p2

    .line 38
    int-to-long v4, p3

    .line 39
    const-wide v6, 0xffffffffL

    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    aput-wide v2, p0, v1

    .line 48
    add-int/lit8 p3, v1, 0x1

    .line 50
    int-to-long v2, p4

    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p5

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long/2addr v2, v4

    .line 55
    aput-wide v2, p0, p3

    .line 57
    add-int/lit8 p2, v1, 0x2

    .line 59
    move/from16 p3, p9

    .line 61
    int-to-long v2, p3

    .line 62
    const/16 p3, 0x3f

    .line 64
    shl-long/2addr v2, p3

    .line 65
    move/from16 p3, p8

    .line 67
    int-to-long v4, p3

    .line 68
    const/16 p3, 0x3e

    .line 70
    shl-long/2addr v4, p3

    .line 71
    or-long/2addr v2, v4

    .line 72
    move/from16 p3, p7

    .line 74
    int-to-long v4, p3

    .line 75
    const/16 p3, 0x3d

    .line 77
    shl-long/2addr v4, p3

    .line 78
    or-long/2addr v2, v4

    .line 79
    const-wide/high16 v4, 0x1000000000000000L

    .line 81
    or-long/2addr v2, v4

    .line 82
    const/4 p3, 0x0

    .line 83
    const/16 v0, 0x3ff

    .line 85
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p3

    .line 89
    int-to-long v4, p3

    .line 90
    const/16 p3, 0x32

    .line 92
    shl-long/2addr v4, p3

    .line 93
    or-long/2addr v2, v4

    .line 94
    const v4, 0x1ffffff

    .line 97
    and-int v5, p6, v4

    .line 99
    int-to-long v6, v5

    .line 100
    const/16 v8, 0x19

    .line 102
    shl-long/2addr v6, v8

    .line 103
    or-long/2addr v2, v6

    .line 104
    and-int/2addr p1, v4

    .line 105
    int-to-long v6, p1

    .line 106
    or-long/2addr v2, v6

    .line 107
    aput-wide v2, p0, p2

    .line 109
    if-gez p6, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p1, -0x1

    .line 113
    move/from16 p2, p10

    .line 115
    if-eq p2, p1, :cond_2

    .line 117
    move p1, p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 121
    :goto_0
    if-ltz p1, :cond_4

    .line 123
    add-int/lit8 p2, p1, 0x2

    .line 125
    aget-wide v2, p0, p2

    .line 127
    long-to-int v6, v2

    .line 128
    and-int/2addr v6, v4

    .line 129
    if-ne v6, v5, :cond_3

    .line 131
    sub-int/2addr v1, p1

    .line 132
    div-int/lit8 v1, v1, 0x3

    .line 134
    sget p1, Landroidx/compose/ui/spatial/b;->LongsPerItem:I

    .line 136
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 141
    and-long/2addr v2, v4

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p1

    .line 146
    int-to-long v0, p1

    .line 147
    shl-long/2addr v0, p3

    .line 148
    or-long/2addr v0, v2

    .line 149
    aput-wide v0, p0, p2

    .line 151
    return-void

    .line 152
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .prologue
    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 7
    iget p0, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    if-ge v2, p0, :cond_1

    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 19
    aget-wide v4, v1, v3

    .line 21
    long-to-int v6, v4

    .line 22
    and-int/2addr v6, v0

    .line 23
    if-ne v6, p1, :cond_0

    .line 25
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 30
    and-long/2addr p0, v4

    .line 31
    int-to-long v4, p2

    .line 32
    const-wide/high16 v6, 0x1000000000000000L

    .line 34
    mul-long/2addr v6, v4

    .line 35
    or-long/2addr p0, v6

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    mul-long/2addr v4, v6

    .line 39
    or-long/2addr p0, v4

    .line 40
    aput-wide p0, v1, v3

    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final d(IJI)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide p2, v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    if-lez v3, :cond_4

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 15
    aget-wide v4, v2, v3

    .line 17
    long-to-int v6, v4

    .line 18
    const v7, 0x1ffffff

    .line 21
    and-int/2addr v6, v7

    .line 22
    const/16 v8, 0x19

    .line 24
    shr-long v9, v4, v8

    .line 26
    long-to-int v9, v9

    .line 27
    and-int/2addr v9, v7

    .line 28
    const/16 v10, 0x32

    .line 30
    shr-long/2addr v4, v10

    .line 31
    long-to-int v4, v4

    .line 32
    const/16 v5, 0x3ff

    .line 34
    and-int/2addr v4, v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    iget v4, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 42
    add-int/2addr v4, v9

    .line 43
    :goto_0
    if-ltz v9, :cond_4

    .line 45
    :goto_1
    array-length v11, v1

    .line 46
    add-int/lit8 v11, v11, -0x2

    .line 48
    if-ge v9, v11, :cond_0

    .line 50
    if-ge v9, v4, :cond_0

    .line 52
    add-int/lit8 v11, v9, 0x2

    .line 54
    aget-wide v12, v1, v11

    .line 56
    shr-long v14, v12, v8

    .line 58
    long-to-int v14, v14

    .line 59
    and-int/2addr v14, v7

    .line 60
    if-ne v14, v6, :cond_2

    .line 62
    aget-wide v14, v1, v9

    .line 64
    add-int/lit8 v16, v9, 0x1

    .line 66
    move/from16 p2, v7

    .line 68
    move/from16 p3, v8

    .line 70
    aget-wide v7, v1, v16

    .line 72
    const/16 v17, 0x20

    .line 74
    move/from16 v18, v10

    .line 76
    move/from16 v19, v11

    .line 78
    shr-long v10, v14, v17

    .line 80
    long-to-int v10, v10

    .line 81
    add-int v10, v10, p1

    .line 83
    long-to-int v11, v14

    .line 84
    add-int v11, v11, p4

    .line 86
    int-to-long v14, v10

    .line 87
    shl-long v14, v14, v17

    .line 89
    int-to-long v10, v11

    .line 90
    const-wide v20, 0xffffffffL

    .line 95
    and-long v10, v10, v20

    .line 97
    or-long/2addr v10, v14

    .line 98
    aput-wide v10, v1, v9

    .line 100
    shr-long v10, v7, v17

    .line 102
    long-to-int v10, v10

    .line 103
    add-int v10, v10, p1

    .line 105
    long-to-int v7, v7

    .line 106
    add-int v7, v7, p4

    .line 108
    int-to-long v10, v10

    .line 109
    shl-long v10, v10, v17

    .line 111
    int-to-long v7, v7

    .line 112
    and-long v7, v7, v20

    .line 114
    or-long/2addr v7, v10

    .line 115
    aput-wide v7, v1, v16

    .line 117
    const/16 v7, 0x3f

    .line 119
    shr-long v7, v12, v7

    .line 121
    const-wide/16 v10, 0x1

    .line 123
    and-long/2addr v7, v10

    .line 124
    const/16 v10, 0x3c

    .line 126
    shl-long/2addr v7, v10

    .line 127
    or-long/2addr v7, v12

    .line 128
    aput-wide v7, v1, v19

    .line 130
    shr-long v7, v12, v18

    .line 132
    long-to-int v7, v7

    .line 133
    and-int/2addr v7, v5

    .line 134
    if-lez v7, :cond_3

    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 138
    add-int/lit8 v8, v9, 0x3

    .line 140
    sget v10, Landroidx/compose/ui/spatial/b;->LongsPerItem:I

    .line 142
    const-wide v10, -0x3fffffe000001L

    .line 147
    and-long/2addr v10, v12

    .line 148
    and-int v8, v8, p2

    .line 150
    int-to-long v12, v8

    .line 151
    shl-long v12, v12, p3

    .line 153
    or-long/2addr v10, v12

    .line 154
    aput-wide v10, v2, v3

    .line 156
    move v3, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move/from16 p2, v7

    .line 160
    move/from16 p3, v8

    .line 162
    move/from16 v18, v10

    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 166
    move/from16 v7, p2

    .line 168
    move/from16 v8, p3

    .line 170
    move/from16 v10, v18

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method

.method public final e(ILkotlin/jvm/functions/p;)V
    .locals 6

    .prologue
    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 7
    iget p0, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    if-ge v2, p0, :cond_1

    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 19
    aget-wide v3, v1, v3

    .line 21
    long-to-int v3, v3

    .line 22
    and-int/2addr v3, v0

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    aget-wide p0, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    aget-wide v0, v1, v2

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long v3, p0, v2

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    shr-long v4, v0, v2

    .line 47
    long-to-int p1, v4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v3, p0, p1, v0}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
