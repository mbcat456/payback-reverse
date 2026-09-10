.class public abstract Lcom/cardinalcommerce/a/isValidJson;
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

.method public static Cardinal(J[I)I
    .locals 12

    .prologue
    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x1a93

    mul-long v6, v2, v4

    const/4 v8, 0x0

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v0

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    ushr-long/2addr p0, v9

    mul-long/2addr v4, p0

    add-long/2addr v4, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-long v10, v3

    and-long/2addr v10, v0

    add-long/2addr v4, v10

    add-long/2addr v4, v6

    long-to-int v3, v4

    aput v3, p2, v2

    ushr-long v3, v4, v9

    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v0

    add-long/2addr p0, v6

    add-long/2addr p0, v3

    long-to-int v3, p0

    aput v3, p2, v5

    ushr-long/2addr p0, v9

    const/4 v3, 0x3

    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, v3

    ushr-long/2addr p0, v9

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const/4 p1, 0x7

    if-ge p0, p1, :cond_2

    .line 143
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static Cardinal([II[II[II)I
    .locals 8

    .prologue
    .line 1
    aget p5, p0, p1

    .line 3
    int-to-long v0, p5

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget p5, p2, p3

    .line 12
    int-to-long v4, p5

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    const/4 p5, 0x0

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p4, p5

    .line 19
    const/16 p5, 0x20

    .line 21
    shr-long/2addr v0, p5

    .line 22
    add-int/lit8 v4, p1, 0x1

    .line 24
    aget v4, p0, v4

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    add-int/lit8 v6, p3, 0x1

    .line 30
    aget v6, p2, v6

    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v2

    .line 34
    sub-long/2addr v4, v6

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-int v0, v4

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 40
    shr-long v0, v4, p5

    .line 42
    add-int/lit8 v4, p1, 0x2

    .line 44
    aget v4, p0, v4

    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p3, 0x2

    .line 50
    aget v6, p2, v6

    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v2

    .line 54
    sub-long/2addr v4, v6

    .line 55
    add-long/2addr v4, v0

    .line 56
    long-to-int v0, v4

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 60
    shr-long v0, v4, p5

    .line 62
    add-int/lit8 v4, p1, 0x3

    .line 64
    aget v4, p0, v4

    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v2

    .line 68
    add-int/lit8 v6, p3, 0x3

    .line 70
    aget v6, p2, v6

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v2

    .line 74
    sub-long/2addr v4, v6

    .line 75
    add-long/2addr v4, v0

    .line 76
    long-to-int v0, v4

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 80
    shr-long v0, v4, p5

    .line 82
    add-int/lit8 v4, p1, 0x4

    .line 84
    aget v4, p0, v4

    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p3, 0x4

    .line 90
    aget v6, p2, v6

    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v2

    .line 94
    sub-long/2addr v4, v6

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 100
    shr-long v0, v4, p5

    .line 102
    add-int/lit8 v4, p1, 0x5

    .line 104
    aget v4, p0, v4

    .line 106
    int-to-long v4, v4

    .line 107
    and-long/2addr v4, v2

    .line 108
    add-int/lit8 v6, p3, 0x5

    .line 110
    aget v6, p2, v6

    .line 112
    int-to-long v6, v6

    .line 113
    and-long/2addr v6, v2

    .line 114
    sub-long/2addr v4, v6

    .line 115
    add-long/2addr v4, v0

    .line 116
    long-to-int v0, v4

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p4, v1

    .line 120
    shr-long v0, v4, p5

    .line 122
    const/4 v4, 0x6

    .line 123
    add-int/2addr p1, v4

    .line 124
    aget p0, p0, p1

    .line 126
    int-to-long p0, p0

    .line 127
    and-long/2addr p0, v2

    .line 128
    add-int/2addr p3, v4

    .line 129
    aget p2, p2, p3

    .line 131
    int-to-long p2, p2

    .line 132
    and-long/2addr p2, v2

    .line 133
    sub-long/2addr p0, p2

    .line 134
    add-long/2addr p0, v0

    .line 135
    long-to-int p2, p0

    .line 136
    aput p2, p4, v4

    .line 138
    shr-long/2addr p0, p5

    .line 139
    long-to-int p0, p0

    .line 140
    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 10

    .prologue
    .line 141
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Cardinal([I[I)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static cca_continue([II[III)I
    .locals 9

    .prologue
    .line 227
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p4, v4

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static cca_continue([I[I[I)I
    .locals 32

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 39
    move-wide/from16 v17, v1

    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const-wide/16 v19, 0x0

    .line 45
    move-wide/from16 v30, v19

    .line 47
    move-wide/from16 v19, v3

    .line 49
    move-wide/from16 v3, v30

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/4 v15, 0x7

    .line 53
    if-ge v2, v15, :cond_0

    .line 55
    aget v15, p0, v2

    .line 57
    move-wide/from16 v21, v0

    .line 59
    int-to-long v0, v15

    .line 60
    and-long v0, v0, v19

    .line 62
    mul-long v15, v0, v17

    .line 64
    move-wide/from16 v23, v0

    .line 66
    aget v0, p2, v2

    .line 68
    int-to-long v0, v0

    .line 69
    and-long v0, v0, v19

    .line 71
    add-long/2addr v0, v15

    .line 72
    long-to-int v15, v0

    .line 73
    aput v15, p2, v2

    .line 75
    const/16 v15, 0x20

    .line 77
    ushr-long/2addr v0, v15

    .line 78
    mul-long v25, v23, v5

    .line 80
    add-int/lit8 v16, v2, 0x1

    .line 82
    move/from16 p1, v15

    .line 84
    aget v15, p2, v16

    .line 86
    move-wide/from16 v27, v0

    .line 88
    int-to-long v0, v15

    .line 89
    and-long v0, v0, v19

    .line 91
    add-long v25, v25, v0

    .line 93
    add-long v0, v25, v27

    .line 95
    long-to-int v15, v0

    .line 96
    aput v15, p2, v16

    .line 98
    ushr-long v0, v0, p1

    .line 100
    mul-long v25, v23, v7

    .line 102
    add-int/lit8 v15, v2, 0x2

    .line 104
    move-wide/from16 v27, v0

    .line 106
    aget v0, p2, v15

    .line 108
    int-to-long v0, v0

    .line 109
    and-long v0, v0, v19

    .line 111
    add-long v25, v25, v0

    .line 113
    add-long v0, v25, v27

    .line 115
    move/from16 v25, v2

    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p2, v15

    .line 120
    ushr-long v0, v0, p1

    .line 122
    mul-long v26, v23, v9

    .line 124
    add-int/lit8 v2, v25, 0x3

    .line 126
    aget v15, p2, v2

    .line 128
    move-wide/from16 v28, v0

    .line 130
    int-to-long v0, v15

    .line 131
    and-long v0, v0, v19

    .line 133
    add-long v26, v26, v0

    .line 135
    add-long v0, v26, v28

    .line 137
    long-to-int v15, v0

    .line 138
    aput v15, p2, v2

    .line 140
    ushr-long v0, v0, p1

    .line 142
    mul-long v26, v23, v11

    .line 144
    add-int/lit8 v2, v25, 0x4

    .line 146
    aget v15, p2, v2

    .line 148
    move-wide/from16 v28, v0

    .line 150
    int-to-long v0, v15

    .line 151
    and-long v0, v0, v19

    .line 153
    add-long v26, v26, v0

    .line 155
    add-long v0, v26, v28

    .line 157
    long-to-int v15, v0

    .line 158
    aput v15, p2, v2

    .line 160
    ushr-long v0, v0, p1

    .line 162
    mul-long v26, v23, v13

    .line 164
    add-int/lit8 v2, v25, 0x5

    .line 166
    aget v15, p2, v2

    .line 168
    move-wide/from16 v28, v0

    .line 170
    int-to-long v0, v15

    .line 171
    and-long v0, v0, v19

    .line 173
    add-long v26, v26, v0

    .line 175
    add-long v0, v26, v28

    .line 177
    long-to-int v15, v0

    .line 178
    aput v15, p2, v2

    .line 180
    ushr-long v0, v0, p1

    .line 182
    mul-long v23, v23, v21

    .line 184
    add-int/lit8 v2, v25, 0x6

    .line 186
    aget v15, p2, v2

    .line 188
    move-wide/from16 v26, v0

    .line 190
    int-to-long v0, v15

    .line 191
    and-long v0, v0, v19

    .line 193
    add-long v23, v23, v0

    .line 195
    add-long v0, v23, v26

    .line 197
    long-to-int v15, v0

    .line 198
    aput v15, p2, v2

    .line 200
    ushr-long v0, v0, p1

    .line 202
    add-int/lit8 v2, v25, 0x7

    .line 204
    aget v15, p2, v2

    .line 206
    move-wide/from16 v23, v0

    .line 208
    int-to-long v0, v15

    .line 209
    and-long v0, v0, v19

    .line 211
    add-long v0, v23, v0

    .line 213
    add-long/2addr v0, v3

    .line 214
    long-to-int v3, v0

    .line 215
    aput v3, p2, v2

    .line 217
    ushr-long v3, v0, p1

    .line 219
    move/from16 v2, v16

    .line 221
    move-wide/from16 v0, v21

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_0
    long-to-int v0, v3

    .line 226
    return v0
.end method

.method public static cleanup([I[I[I)J
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    aget v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x1a93

    .line 13
    mul-long v6, v0, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    aget v9, p1, v8

    .line 18
    int-to-long v9, v9

    .line 19
    and-long/2addr v9, v2

    .line 20
    add-long/2addr v6, v9

    .line 21
    long-to-int v9, v6

    .line 22
    aput v9, p2, v8

    .line 24
    const/16 v8, 0x20

    .line 26
    ushr-long/2addr v6, v8

    .line 27
    const/16 v9, 0x8

    .line 29
    aget v9, p0, v9

    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v2

    .line 33
    mul-long v11, v9, v4

    .line 35
    add-long/2addr v11, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v1, p1, v0

    .line 39
    int-to-long v13, v1

    .line 40
    and-long/2addr v13, v2

    .line 41
    add-long/2addr v11, v13

    .line 42
    add-long/2addr v11, v6

    .line 43
    long-to-int v1, v11

    .line 44
    aput v1, p2, v0

    .line 46
    ushr-long v0, v11, v8

    .line 48
    const/16 v6, 0x9

    .line 50
    aget v6, p0, v6

    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v2

    .line 54
    mul-long v11, v6, v4

    .line 56
    add-long/2addr v11, v9

    .line 57
    const/4 v9, 0x2

    .line 58
    aget v10, p1, v9

    .line 60
    int-to-long v13, v10

    .line 61
    and-long/2addr v13, v2

    .line 62
    add-long/2addr v11, v13

    .line 63
    add-long/2addr v11, v0

    .line 64
    long-to-int v0, v11

    .line 65
    aput v0, p2, v9

    .line 67
    ushr-long v0, v11, v8

    .line 69
    const/16 v9, 0xa

    .line 71
    aget v9, p0, v9

    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    mul-long v11, v9, v4

    .line 77
    add-long/2addr v11, v6

    .line 78
    const/4 v6, 0x3

    .line 79
    aget v7, p1, v6

    .line 81
    int-to-long v13, v7

    .line 82
    and-long/2addr v13, v2

    .line 83
    add-long/2addr v11, v13

    .line 84
    add-long/2addr v11, v0

    .line 85
    long-to-int v0, v11

    .line 86
    aput v0, p2, v6

    .line 88
    ushr-long v0, v11, v8

    .line 90
    const/16 v6, 0xb

    .line 92
    aget v6, p0, v6

    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v2

    .line 96
    mul-long v11, v6, v4

    .line 98
    add-long/2addr v11, v9

    .line 99
    const/4 v9, 0x4

    .line 100
    aget v10, p1, v9

    .line 102
    int-to-long v13, v10

    .line 103
    and-long/2addr v13, v2

    .line 104
    add-long/2addr v11, v13

    .line 105
    add-long/2addr v11, v0

    .line 106
    long-to-int v0, v11

    .line 107
    aput v0, p2, v9

    .line 109
    ushr-long v0, v11, v8

    .line 111
    const/16 v9, 0xc

    .line 113
    aget v9, p0, v9

    .line 115
    int-to-long v9, v9

    .line 116
    and-long/2addr v9, v2

    .line 117
    mul-long v11, v9, v4

    .line 119
    add-long/2addr v11, v6

    .line 120
    const/4 v6, 0x5

    .line 121
    aget v7, p1, v6

    .line 123
    int-to-long v13, v7

    .line 124
    and-long/2addr v13, v2

    .line 125
    add-long/2addr v11, v13

    .line 126
    add-long/2addr v11, v0

    .line 127
    long-to-int v0, v11

    .line 128
    aput v0, p2, v6

    .line 130
    ushr-long v0, v11, v8

    .line 132
    const/16 v6, 0xd

    .line 134
    aget p0, p0, v6

    .line 136
    int-to-long v6, p0

    .line 137
    and-long/2addr v6, v2

    .line 138
    mul-long/2addr v4, v6

    .line 139
    add-long/2addr v4, v9

    .line 140
    const/4 p0, 0x6

    .line 141
    aget v9, p1, p0

    .line 143
    int-to-long v9, v9

    .line 144
    and-long/2addr v2, v9

    .line 145
    add-long/2addr v4, v2

    .line 146
    add-long/2addr v4, v0

    .line 147
    long-to-int v0, v4

    .line 148
    aput v0, p2, p0

    .line 150
    ushr-long v0, v4, v8

    .line 152
    add-long/2addr v0, v6

    .line 153
    return-wide v0
.end method

.method public static configure([I[I)V
    .locals 51

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xe

    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 18
    aget v7, p0, v7

    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    const/16 v12, 0x21

    .line 29
    ushr-long v13, v10, v12

    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 46
    mul-long v9, v1, v1

    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 58
    const/16 v0, 0x20

    .line 60
    ushr-long v8, v9, v0

    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 85
    ushr-long v11, v13, v0

    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 100
    aget v14, p1, v25

    .line 102
    move-wide/from16 v26, v1

    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 109
    add-long v9, v17, v9

    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 114
    or-int v6, v17, v6

    .line 116
    aput v6, p1, v8

    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 120
    ushr-long v17, v9, v2

    .line 122
    move-wide/from16 v49, v19

    .line 124
    move-wide/from16 v19, v12

    .line 126
    move-wide/from16 v13, v49

    .line 128
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 134
    ushr-long v12, v8, v2

    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 143
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 150
    add-long v12, v12, v17

    .line 152
    and-long v19, v0, v3

    .line 154
    aget v0, p1, v5

    .line 156
    int-to-long v0, v0

    .line 157
    and-long/2addr v0, v3

    .line 158
    ushr-long v17, v12, v2

    .line 160
    add-long v0, v0, v17

    .line 162
    and-long v23, v12, v3

    .line 164
    mul-long v12, v30, v26

    .line 166
    add-long/2addr v12, v8

    .line 167
    long-to-int v8, v12

    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 170
    or-int/2addr v6, v9

    .line 171
    aput v6, p1, v11

    .line 173
    ushr-int/lit8 v6, v8, 0x1f

    .line 175
    ushr-long v17, v12, v2

    .line 177
    move-wide/from16 v13, v30

    .line 179
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 182
    move-result-wide v8

    .line 183
    move-wide/from16 v19, v21

    .line 185
    ushr-long v21, v8, v2

    .line 187
    move-wide/from16 v17, v30

    .line 189
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 192
    move-result-wide v11

    .line 193
    move-wide/from16 v21, v19

    .line 195
    and-long/2addr v8, v3

    .line 196
    ushr-long v13, v11, v2

    .line 198
    add-long/2addr v0, v13

    .line 199
    and-long v19, v11, v3

    .line 201
    aget v11, p0, v25

    .line 203
    int-to-long v11, v11

    .line 204
    and-long v34, v11, v3

    .line 206
    const/4 v11, 0x7

    .line 207
    aget v12, p1, v11

    .line 209
    int-to-long v12, v12

    .line 210
    and-long/2addr v12, v3

    .line 211
    ushr-long v17, v0, v2

    .line 213
    add-long v12, v12, v17

    .line 215
    and-long v23, v0, v3

    .line 217
    const/16 v0, 0x8

    .line 219
    aget v1, p1, v0

    .line 221
    move/from16 v40, v0

    .line 223
    int-to-long v0, v1

    .line 224
    and-long/2addr v0, v3

    .line 225
    ushr-long v17, v12, v2

    .line 227
    add-long v0, v0, v17

    .line 229
    and-long v28, v12, v3

    .line 231
    mul-long v12, v34, v26

    .line 233
    add-long/2addr v12, v8

    .line 234
    long-to-int v8, v12

    .line 235
    shl-int/lit8 v9, v8, 0x1

    .line 237
    or-int/2addr v6, v9

    .line 238
    aput v6, p1, v25

    .line 240
    ushr-int/lit8 v6, v8, 0x1f

    .line 242
    ushr-long v17, v12, v2

    .line 244
    move-wide/from16 v13, v34

    .line 246
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 249
    move-result-wide v8

    .line 250
    move-wide/from16 v19, v21

    .line 252
    ushr-long v21, v8, v2

    .line 254
    move-wide/from16 v17, v34

    .line 256
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 259
    move-result-wide v12

    .line 260
    move-wide/from16 v21, v19

    .line 262
    and-long/2addr v8, v3

    .line 263
    ushr-long v32, v12, v2

    .line 265
    move-wide/from16 v49, v34

    .line 267
    move-wide/from16 v34, v28

    .line 269
    move-wide/from16 v28, v49

    .line 271
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 274
    move-result-wide v17

    .line 275
    move-wide/from16 v36, v28

    .line 277
    and-long v19, v12, v3

    .line 279
    ushr-long v12, v17, v2

    .line 281
    add-long/2addr v0, v12

    .line 282
    and-long v23, v17, v3

    .line 284
    aget v12, p0, v10

    .line 286
    int-to-long v12, v12

    .line 287
    and-long v32, v12, v3

    .line 289
    const/16 v12, 0x9

    .line 291
    aget v13, p1, v12

    .line 293
    int-to-long v13, v13

    .line 294
    and-long/2addr v13, v3

    .line 295
    ushr-long v17, v0, v2

    .line 297
    add-long v13, v13, v17

    .line 299
    and-long v34, v0, v3

    .line 301
    const/16 v0, 0xa

    .line 303
    aget v1, p1, v0

    .line 305
    move/from16 v25, v0

    .line 307
    int-to-long v0, v1

    .line 308
    and-long/2addr v0, v3

    .line 309
    ushr-long v17, v13, v2

    .line 311
    add-long v0, v0, v17

    .line 313
    and-long v38, v13, v3

    .line 315
    mul-long v13, v32, v26

    .line 317
    add-long/2addr v13, v8

    .line 318
    long-to-int v8, v13

    .line 319
    shl-int/lit8 v9, v8, 0x1

    .line 321
    or-int/2addr v6, v9

    .line 322
    aput v6, p1, v10

    .line 324
    ushr-int/lit8 v6, v8, 0x1f

    .line 326
    ushr-long v17, v13, v2

    .line 328
    move-wide/from16 v13, v32

    .line 330
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v19, v21

    .line 336
    ushr-long v21, v8, v2

    .line 338
    move-wide/from16 v17, v32

    .line 340
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 343
    move-result-wide v13

    .line 344
    move-wide/from16 v21, v19

    .line 346
    and-long/2addr v8, v3

    .line 347
    ushr-long v32, v13, v2

    .line 349
    move-wide/from16 v28, v17

    .line 351
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 354
    move-result-wide v17

    .line 355
    move-wide/from16 v32, v28

    .line 357
    and-long v19, v13, v3

    .line 359
    move-wide/from16 v34, v36

    .line 361
    ushr-long v36, v17, v2

    .line 363
    invoke-static/range {v32 .. v39}, Landroidx/room/util/w;->b(JJJJ)J

    .line 366
    move-result-wide v13

    .line 367
    move-wide/from16 v43, v32

    .line 369
    move-wide/from16 v36, v34

    .line 371
    and-long v23, v17, v3

    .line 373
    ushr-long v17, v13, v2

    .line 375
    add-long v0, v0, v17

    .line 377
    and-long v34, v13, v3

    .line 379
    aget v10, p0, v5

    .line 381
    int-to-long v13, v10

    .line 382
    and-long v32, v13, v3

    .line 384
    const/16 v10, 0xb

    .line 386
    aget v13, p1, v10

    .line 388
    int-to-long v13, v13

    .line 389
    and-long/2addr v13, v3

    .line 390
    ushr-long v17, v0, v2

    .line 392
    add-long v13, v13, v17

    .line 394
    and-long v38, v0, v3

    .line 396
    const/16 v0, 0xc

    .line 398
    aget v1, p1, v0

    .line 400
    move/from16 p0, v0

    .line 402
    int-to-long v0, v1

    .line 403
    and-long/2addr v0, v3

    .line 404
    ushr-long v17, v13, v2

    .line 406
    add-long v0, v0, v17

    .line 408
    and-long v47, v13, v3

    .line 410
    mul-long v3, v32, v26

    .line 412
    add-long/2addr v3, v8

    .line 413
    long-to-int v8, v3

    .line 414
    shl-int/lit8 v9, v8, 0x1

    .line 416
    or-int/2addr v6, v9

    .line 417
    aput v6, p1, v5

    .line 419
    ushr-int/lit8 v5, v8, 0x1f

    .line 421
    ushr-long v17, v3, v2

    .line 423
    move-wide/from16 v13, v32

    .line 425
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 428
    move-result-wide v3

    .line 429
    move-wide/from16 v19, v21

    .line 431
    ushr-long v21, v3, v2

    .line 433
    move-wide/from16 v17, v32

    .line 435
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 438
    move-result-wide v8

    .line 439
    ushr-long v13, v8, v2

    .line 441
    move-wide/from16 v28, v32

    .line 443
    move-wide/from16 v32, v13

    .line 445
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 448
    move-result-wide v13

    .line 449
    move-wide/from16 v32, v28

    .line 451
    move-wide/from16 v34, v36

    .line 453
    ushr-long v36, v13, v2

    .line 455
    move v15, v10

    .line 456
    move v6, v11

    .line 457
    invoke-static/range {v32 .. v39}, Landroidx/room/util/w;->b(JJJJ)J

    .line 460
    move-result-wide v10

    .line 461
    ushr-long v45, v10, v2

    .line 463
    move/from16 v17, v6

    .line 465
    move/from16 v16, v7

    .line 467
    move-wide/from16 v41, v32

    .line 469
    invoke-static/range {v41 .. v48}, Landroidx/room/util/w;->b(JJJJ)J

    .line 472
    move-result-wide v6

    .line 473
    ushr-long v18, v6, v2

    .line 475
    add-long v0, v0, v18

    .line 477
    long-to-int v3, v3

    .line 478
    shl-int/lit8 v4, v3, 0x1

    .line 480
    or-int/2addr v4, v5

    .line 481
    aput v4, p1, v17

    .line 483
    ushr-int/lit8 v3, v3, 0x1f

    .line 485
    long-to-int v4, v8

    .line 486
    shl-int/lit8 v5, v4, 0x1

    .line 488
    or-int/2addr v3, v5

    .line 489
    aput v3, p1, v40

    .line 491
    ushr-int/lit8 v3, v4, 0x1f

    .line 493
    long-to-int v4, v13

    .line 494
    shl-int/lit8 v5, v4, 0x1

    .line 496
    or-int/2addr v3, v5

    .line 497
    aput v3, p1, v12

    .line 499
    ushr-int/lit8 v3, v4, 0x1f

    .line 501
    long-to-int v4, v10

    .line 502
    shl-int/lit8 v5, v4, 0x1

    .line 504
    or-int/2addr v3, v5

    .line 505
    aput v3, p1, v25

    .line 507
    ushr-int/lit8 v3, v4, 0x1f

    .line 509
    long-to-int v4, v6

    .line 510
    shl-int/lit8 v5, v4, 0x1

    .line 512
    or-int/2addr v3, v5

    .line 513
    aput v3, p1, v15

    .line 515
    ushr-int/lit8 v3, v4, 0x1f

    .line 517
    long-to-int v4, v0

    .line 518
    shl-int/lit8 v5, v4, 0x1

    .line 520
    or-int/2addr v3, v5

    .line 521
    aput v3, p1, p0

    .line 523
    ushr-int/lit8 v3, v4, 0x1f

    .line 525
    const/16 v4, 0xd

    .line 527
    aget v5, p1, v4

    .line 529
    ushr-long/2addr v0, v2

    .line 530
    long-to-int v0, v0

    .line 531
    add-int/2addr v5, v0

    .line 532
    shl-int/lit8 v0, v5, 0x1

    .line 534
    or-int/2addr v0, v3

    .line 535
    aput v0, p1, v4

    .line 537
    return-void

    .line 538
    :cond_0
    move v7, v9

    .line 539
    goto/16 :goto_0
.end method

.method public static configure([I[I[I)V
    .locals 30

    .prologue
    .line 540
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    const/4 v15, 0x6

    move/from16 v21, v4

    aget v4, p1, v15

    move/from16 v22, v5

    move-wide/from16 v23, v6

    int-to-long v5, v4

    and-long v4, v5, v19

    aget v6, p0, v16

    int-to-long v6, v6

    and-long v6, v6, v19

    move/from16 v25, v8

    move-wide/from16 v26, v9

    mul-long v8, v6, v17

    long-to-int v10, v8

    aput v10, p2, v16

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    mul-long v28, v6, v23

    add-long v8, v28, v8

    move/from16 p1, v10

    long-to-int v10, v8

    aput v10, p2, v22

    ushr-long v8, v8, p1

    mul-long v28, v6, v26

    add-long v8, v28, v8

    long-to-int v10, v8

    aput v10, p2, v25

    ushr-long v8, v8, p1

    mul-long v28, v6, v12

    add-long v8, v28, v8

    long-to-int v10, v8

    aput v10, p2, v11

    ushr-long v8, v8, p1

    mul-long v10, v6, v0

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, p2, v14

    ushr-long v8, v10, p1

    mul-long v10, v6, v2

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, p2, v21

    ushr-long v8, v10, p1

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p2, v15

    ushr-long v6, v6, p1

    long-to-int v6, v6

    const/4 v7, 0x7

    aput v6, p2, v7

    move/from16 v6, v22

    :goto_0
    if-ge v6, v7, :cond_0

    aget v8, p0, v6

    int-to-long v8, v8

    and-long v8, v8, v19

    mul-long v10, v8, v17

    aget v14, p2, v6

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, p2, v6

    ushr-long v10, v10, p1

    mul-long v14, v8, v23

    add-int/lit8 v16, v6, 0x1

    aget v7, p2, v16

    move-wide/from16 v28, v0

    int-to-long v0, v7

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long/2addr v14, v10

    long-to-int v0, v14

    aput v0, p2, v16

    ushr-long v0, v14, p1

    mul-long v10, v8, v26

    add-int/lit8 v7, v6, 0x2

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v12

    add-int/lit8 v7, v6, 0x3

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v28

    add-int/lit8 v7, v6, 0x4

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v2

    add-int/lit8 v7, v6, 0x5

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long/2addr v8, v4

    add-int/lit8 v7, v6, 0x6

    aget v10, p2, v7

    int-to-long v10, v10

    and-long v10, v10, v19

    add-long/2addr v8, v10

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, v7

    ushr-long v0, v8, p1

    add-int/lit8 v6, v6, 0x7

    long-to-int v0, v0

    aput v0, p2, v6

    move/from16 v6, v16

    move-wide/from16 v0, v28

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I[I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 109
    ushr-long v1, v6, v0

    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 130
    ushr-long v1, v6, v0

    .line 132
    const/4 v5, 0x6

    .line 133
    aget p0, p0, v5

    .line 135
    int-to-long v6, p0

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget p0, p1, v5

    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v3

    .line 141
    add-long/2addr v6, p0

    .line 142
    aget p0, p2, v5

    .line 144
    int-to-long p0, p0

    .line 145
    and-long/2addr p0, v3

    .line 146
    add-long/2addr v6, p0

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int p0, v6

    .line 149
    aput p0, p2, v5

    .line 151
    ushr-long p0, v6, v0

    .line 153
    long-to-int p0, p0

    .line 154
    return p0
.end method

.method public static getInstance([I)Z
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static getInstance([I[I)Z
    .locals 5

    .prologue
    .line 156
    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static init([I[I)I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0xe

    .line 13
    aget v6, p1, v5

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 21
    aput v6, p1, v5

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long/2addr v1, v0

    .line 26
    const/16 v5, 0x8

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    const/16 v8, 0xf

    .line 34
    aget v9, p1, v8

    .line 36
    int-to-long v9, v9

    .line 37
    and-long/2addr v9, v3

    .line 38
    add-long/2addr v6, v9

    .line 39
    add-long/2addr v6, v1

    .line 40
    long-to-int v1, v6

    .line 41
    aput v1, p0, v5

    .line 43
    aput v1, p1, v8

    .line 45
    ushr-long v1, v6, v0

    .line 47
    const/16 v5, 0x9

    .line 49
    aget v6, p0, v5

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    const/16 v8, 0x10

    .line 55
    aget v9, p1, v8

    .line 57
    int-to-long v9, v9

    .line 58
    and-long/2addr v9, v3

    .line 59
    add-long/2addr v6, v9

    .line 60
    add-long/2addr v6, v1

    .line 61
    long-to-int v1, v6

    .line 62
    aput v1, p0, v5

    .line 64
    aput v1, p1, v8

    .line 66
    ushr-long v1, v6, v0

    .line 68
    const/16 v5, 0xa

    .line 70
    aget v6, p0, v5

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    const/16 v8, 0x11

    .line 76
    aget v9, p1, v8

    .line 78
    int-to-long v9, v9

    .line 79
    and-long/2addr v9, v3

    .line 80
    add-long/2addr v6, v9

    .line 81
    add-long/2addr v6, v1

    .line 82
    long-to-int v1, v6

    .line 83
    aput v1, p0, v5

    .line 85
    aput v1, p1, v8

    .line 87
    ushr-long v1, v6, v0

    .line 89
    const/16 v5, 0xb

    .line 91
    aget v6, p0, v5

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    const/16 v8, 0x12

    .line 97
    aget v9, p1, v8

    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v9, v3

    .line 101
    add-long/2addr v6, v9

    .line 102
    add-long/2addr v6, v1

    .line 103
    long-to-int v1, v6

    .line 104
    aput v1, p0, v5

    .line 106
    aput v1, p1, v8

    .line 108
    ushr-long v1, v6, v0

    .line 110
    const/16 v5, 0xc

    .line 112
    aget v6, p0, v5

    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    const/16 v8, 0x13

    .line 118
    aget v9, p1, v8

    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v3

    .line 122
    add-long/2addr v6, v9

    .line 123
    add-long/2addr v6, v1

    .line 124
    long-to-int v1, v6

    .line 125
    aput v1, p0, v5

    .line 127
    aput v1, p1, v8

    .line 129
    ushr-long v1, v6, v0

    .line 131
    const/16 v5, 0xd

    .line 133
    aget v6, p0, v5

    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v3

    .line 137
    const/16 v8, 0x14

    .line 139
    aget v9, p1, v8

    .line 141
    int-to-long v9, v9

    .line 142
    and-long/2addr v3, v9

    .line 143
    add-long/2addr v6, v3

    .line 144
    add-long/2addr v6, v1

    .line 145
    long-to-int v1, v6

    .line 146
    aput v1, p0, v5

    .line 148
    aput v1, p1, v8

    .line 150
    ushr-long p0, v6, v0

    .line 152
    long-to-int p0, p0

    .line 153
    return p0
.end method

.method public static init([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 154
    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static init([I[II)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method private static init([II[II)Z
    .locals 3

    .prologue
    .line 156
    const/4 p1, 0x6

    :goto_0
    const/4 p3, 0x1

    if-ltz p1, :cond_2

    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    aget v2, p2, p1

    xor-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    return p3

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static init([I[I[I)Z
    .locals 13

    .prologue
    .line 157
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/isValidJson;->init([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([II[II[II)I

    return v0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([II[II[II)I

    return v0
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    .line 158
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onValidated([I[I[I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 100
    shr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget p0, p0, v5

    .line 105
    int-to-long v6, p0

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget p0, p1, v5

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v3

    .line 111
    sub-long/2addr v6, p0

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int p0, v6

    .line 114
    aput p0, p2, v5

    .line 116
    shr-long p0, v6, v0

    .line 118
    long-to-int p0, p0

    .line 119
    return p0
.end method
