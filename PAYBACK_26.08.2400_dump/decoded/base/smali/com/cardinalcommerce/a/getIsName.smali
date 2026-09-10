.class abstract Lcom/cardinalcommerce/a/getIsName;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I[I)I
    .locals 2

    .prologue
    .line 1
    aget v0, p1, p0

    .line 3
    shr-int/lit8 v0, v0, 0x1f

    .line 5
    :goto_0
    if-lez p0, :cond_0

    .line 7
    aget v1, p1, p0

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shl-int/lit8 v1, p0, 0x5

    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 18
    aget p0, p1, p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public static b(I[I[I[II[I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    ushr-int/lit8 v1, p4, 0x5

    .line 5
    and-int/lit8 v2, p4, 0x1f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 22
    aget v10, p1, v2

    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p2, v2

    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 34
    aget v11, p3, v10

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    add-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    add-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p1, v2

    .line 47
    ushr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p2, v2

    .line 51
    ushr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move v10, v8

    .line 58
    move v11, v10

    .line 59
    move-wide v8, v6

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 62
    sub-int v13, v12, v1

    .line 64
    aget v14, p3, v13

    .line 66
    aget v13, p5, v13

    .line 68
    shl-int v15, v14, v2

    .line 70
    move/from16 p4, v3

    .line 72
    neg-int v3, v2

    .line 73
    ushr-int/2addr v10, v3

    .line 74
    or-int/2addr v10, v15

    .line 75
    shl-int v15, v13, v2

    .line 77
    ushr-int v3, v11, v3

    .line 79
    or-int/2addr v3, v15

    .line 80
    aget v11, p1, v12

    .line 82
    move-wide v15, v4

    .line 83
    int-to-long v4, v11

    .line 84
    and-long/2addr v4, v15

    .line 85
    add-long/2addr v6, v4

    .line 86
    aget v4, p2, v12

    .line 88
    int-to-long v4, v4

    .line 89
    and-long/2addr v4, v15

    .line 90
    add-long/2addr v8, v4

    .line 91
    int-to-long v4, v10

    .line 92
    and-long/2addr v4, v15

    .line 93
    add-long/2addr v6, v4

    .line 94
    int-to-long v3, v3

    .line 95
    and-long/2addr v3, v15

    .line 96
    add-long/2addr v8, v3

    .line 97
    long-to-int v3, v6

    .line 98
    aput v3, p1, v12

    .line 100
    ushr-long v6, v6, p4

    .line 102
    long-to-int v3, v8

    .line 103
    aput v3, p2, v12

    .line 105
    ushr-long v8, v8, p4

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    move/from16 v3, p4

    .line 111
    move v11, v13

    .line 112
    move v10, v14

    .line 113
    move-wide v4, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method public static c(II[I[I[I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 22
    aget v10, p2, v2

    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    sub-int v10, v2, v1

    .line 29
    aget v11, p4, v10

    .line 31
    int-to-long v11, v11

    .line 32
    and-long/2addr v11, v4

    .line 33
    add-long/2addr v6, v11

    .line 34
    aget v11, p4, v2

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    add-long/2addr v8, v11

    .line 39
    aget v11, p3, v10

    .line 41
    int-to-long v11, v11

    .line 42
    and-long/2addr v11, v4

    .line 43
    add-long/2addr v8, v11

    .line 44
    long-to-int v11, v8

    .line 45
    aput v11, p4, v2

    .line 47
    ushr-long/2addr v8, v3

    .line 48
    aget v10, p4, v10

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v4

    .line 52
    add-long/2addr v6, v10

    .line 53
    long-to-int v10, v6

    .line 54
    aput v10, p2, v2

    .line 56
    ushr-long/2addr v6, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    move v13, v1

    .line 62
    move v10, v8

    .line 63
    move v11, v10

    .line 64
    move v12, v11

    .line 65
    move-wide v8, v6

    .line 66
    :goto_1
    if-gt v13, v0, :cond_1

    .line 68
    sub-int v14, v13, v1

    .line 70
    aget v15, p4, v14

    .line 72
    shl-int v16, v15, v2

    .line 74
    move/from16 p1, v3

    .line 76
    neg-int v3, v2

    .line 77
    ushr-int/2addr v10, v3

    .line 78
    or-int v10, v16, v10

    .line 80
    move-wide/from16 v16, v4

    .line 82
    aget v4, p2, v13

    .line 84
    int-to-long v4, v4

    .line 85
    and-long v4, v4, v16

    .line 87
    add-long/2addr v6, v4

    .line 88
    int-to-long v4, v10

    .line 89
    and-long v4, v4, v16

    .line 91
    add-long/2addr v6, v4

    .line 92
    aget v4, p3, v14

    .line 94
    shl-int v5, v4, v2

    .line 96
    ushr-int v10, v11, v3

    .line 98
    or-int/2addr v5, v10

    .line 99
    aget v10, p4, v13

    .line 101
    int-to-long v10, v10

    .line 102
    and-long v10, v10, v16

    .line 104
    add-long/2addr v8, v10

    .line 105
    int-to-long v10, v5

    .line 106
    and-long v10, v10, v16

    .line 108
    add-long/2addr v8, v10

    .line 109
    long-to-int v5, v8

    .line 110
    aput v5, p4, v13

    .line 112
    ushr-long v8, v8, p1

    .line 114
    aget v5, p4, v14

    .line 116
    shl-int v10, v5, v2

    .line 118
    ushr-int v3, v12, v3

    .line 120
    or-int/2addr v3, v10

    .line 121
    int-to-long v10, v3

    .line 122
    and-long v10, v10, v16

    .line 124
    add-long/2addr v6, v10

    .line 125
    long-to-int v3, v6

    .line 126
    aput v3, p2, v13

    .line 128
    ushr-long v6, v6, p1

    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 132
    move/from16 v3, p1

    .line 134
    move v11, v4

    .line 135
    move v12, v5

    .line 136
    move v10, v15

    .line 137
    move-wide/from16 v4, v16

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method public static d(II[I[I[I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 22
    aget v10, p2, v2

    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    sub-int v10, v2, v1

    .line 29
    aget v11, p4, v10

    .line 31
    int-to-long v11, v11

    .line 32
    and-long/2addr v11, v4

    .line 33
    sub-long/2addr v6, v11

    .line 34
    aget v11, p4, v2

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    add-long/2addr v8, v11

    .line 39
    aget v11, p3, v10

    .line 41
    int-to-long v11, v11

    .line 42
    and-long/2addr v11, v4

    .line 43
    sub-long/2addr v8, v11

    .line 44
    long-to-int v11, v8

    .line 45
    aput v11, p4, v2

    .line 47
    shr-long/2addr v8, v3

    .line 48
    aget v10, p4, v10

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v4

    .line 52
    sub-long/2addr v6, v10

    .line 53
    long-to-int v10, v6

    .line 54
    aput v10, p2, v2

    .line 56
    shr-long/2addr v6, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    move v13, v1

    .line 62
    move v10, v8

    .line 63
    move v11, v10

    .line 64
    move v12, v11

    .line 65
    move-wide v8, v6

    .line 66
    :goto_1
    if-gt v13, v0, :cond_1

    .line 68
    sub-int v14, v13, v1

    .line 70
    aget v15, p4, v14

    .line 72
    shl-int v16, v15, v2

    .line 74
    move/from16 p1, v3

    .line 76
    neg-int v3, v2

    .line 77
    ushr-int/2addr v10, v3

    .line 78
    or-int v10, v16, v10

    .line 80
    move-wide/from16 v16, v4

    .line 82
    aget v4, p2, v13

    .line 84
    int-to-long v4, v4

    .line 85
    and-long v4, v4, v16

    .line 87
    add-long/2addr v6, v4

    .line 88
    int-to-long v4, v10

    .line 89
    and-long v4, v4, v16

    .line 91
    sub-long/2addr v6, v4

    .line 92
    aget v4, p3, v14

    .line 94
    shl-int v5, v4, v2

    .line 96
    ushr-int v10, v11, v3

    .line 98
    or-int/2addr v5, v10

    .line 99
    aget v10, p4, v13

    .line 101
    int-to-long v10, v10

    .line 102
    and-long v10, v10, v16

    .line 104
    add-long/2addr v8, v10

    .line 105
    int-to-long v10, v5

    .line 106
    and-long v10, v10, v16

    .line 108
    sub-long/2addr v8, v10

    .line 109
    long-to-int v5, v8

    .line 110
    aput v5, p4, v13

    .line 112
    shr-long v8, v8, p1

    .line 114
    aget v5, p4, v14

    .line 116
    shl-int v10, v5, v2

    .line 118
    ushr-int v3, v12, v3

    .line 120
    or-int/2addr v3, v10

    .line 121
    int-to-long v10, v3

    .line 122
    and-long v10, v10, v16

    .line 124
    sub-long/2addr v6, v10

    .line 125
    long-to-int v3, v6

    .line 126
    aput v3, p2, v13

    .line 128
    shr-long v6, v6, p1

    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 132
    move/from16 v3, p1

    .line 134
    move v11, v4

    .line 135
    move v12, v5

    .line 136
    move v10, v15

    .line 137
    move-wide/from16 v4, v16

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method public static e(I[I[I[II[I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    ushr-int/lit8 v1, p4, 0x5

    .line 5
    and-int/lit8 v2, p4, 0x1f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 22
    aget v10, p1, v2

    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p2, v2

    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 34
    aget v11, p3, v10

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    sub-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    sub-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p1, v2

    .line 47
    shr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p2, v2

    .line 51
    shr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move v10, v8

    .line 58
    move v11, v10

    .line 59
    move-wide v8, v6

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 62
    sub-int v13, v12, v1

    .line 64
    aget v14, p3, v13

    .line 66
    aget v13, p5, v13

    .line 68
    shl-int v15, v14, v2

    .line 70
    move/from16 p4, v3

    .line 72
    neg-int v3, v2

    .line 73
    ushr-int/2addr v10, v3

    .line 74
    or-int/2addr v10, v15

    .line 75
    shl-int v15, v13, v2

    .line 77
    ushr-int v3, v11, v3

    .line 79
    or-int/2addr v3, v15

    .line 80
    aget v11, p1, v12

    .line 82
    move-wide v15, v4

    .line 83
    int-to-long v4, v11

    .line 84
    and-long/2addr v4, v15

    .line 85
    add-long/2addr v6, v4

    .line 86
    aget v4, p2, v12

    .line 88
    int-to-long v4, v4

    .line 89
    and-long/2addr v4, v15

    .line 90
    add-long/2addr v8, v4

    .line 91
    int-to-long v4, v10

    .line 92
    and-long/2addr v4, v15

    .line 93
    sub-long/2addr v6, v4

    .line 94
    int-to-long v3, v3

    .line 95
    and-long/2addr v3, v15

    .line 96
    sub-long/2addr v8, v3

    .line 97
    long-to-int v3, v6

    .line 98
    aput v3, p1, v12

    .line 100
    shr-long v6, v6, p4

    .line 102
    long-to-int v3, v8

    .line 103
    aput v3, p2, v12

    .line 105
    shr-long v8, v8, p4

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    move/from16 v3, p4

    .line 111
    move v11, v13

    .line 112
    move v10, v14

    .line 113
    move-wide v4, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method
