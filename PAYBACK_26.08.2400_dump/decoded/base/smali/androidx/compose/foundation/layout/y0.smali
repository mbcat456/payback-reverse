.class public final Landroidx/compose/foundation/layout/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/i1;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/i1;JIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/y0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/i1;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/layout/y0;->c:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/y0;->d:I

    .line 12
    iput p6, p0, Landroidx/compose/foundation/layout/y0;->e:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/layout/y0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/x0;ZIIII)Landroidx/compose/foundation/layout/w0;
    .locals 5

    .prologue
    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/i1;

    .line 9
    iget-object v1, p1, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/h1;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_5

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_5

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p1, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/ui/layout/c1;

    .line 40
    iget-object p4, p1, Landroidx/compose/foundation/layout/i1;->f:Landroidx/collection/o;

    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/ui/layout/t1;

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p2, -0x1

    .line 46
    if-lt p3, p2, :cond_4

    .line 48
    if-ltz p4, :cond_4

    .line 50
    iget-object p2, p1, Landroidx/compose/foundation/layout/i1;->d:Landroidx/compose/ui/layout/c1;

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p2, v0

    .line 54
    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/i1;->g:Landroidx/collection/o;

    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/ui/layout/t1;

    .line 58
    :goto_2
    if-nez p2, :cond_6

    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/w0;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-wide v3, p4, Landroidx/collection/o;->a:J

    .line 69
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/w0;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/t1;J)V

    .line 72
    :goto_3
    if-nez v1, :cond_7

    .line 74
    :goto_4
    return-object v0

    .line 75
    :cond_7
    if-ltz p3, :cond_8

    .line 77
    if-eqz p6, :cond_9

    .line 79
    iget-wide p1, v1, Landroidx/compose/foundation/layout/w0;->c:J

    .line 81
    const/16 p3, 0x20

    .line 83
    shr-long/2addr p1, p3

    .line 84
    long-to-int p1, p1

    .line 85
    sub-int/2addr p5, p1

    .line 86
    if-ltz p5, :cond_8

    .line 88
    iget p0, p0, Landroidx/compose/foundation/layout/y0;->a:I

    .line 90
    if-ge p6, p0, :cond_8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :cond_9
    :goto_5
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/w0;->d:Z

    .line 96
    return-object v1
.end method

.method public final b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p6

    .line 9
    move/from16 v4, p8

    .line 11
    add-int v7, p7, v4

    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 18
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Landroidx/collection/o;->a:J

    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/i1;

    .line 26
    iget-object v8, v2, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 30
    const-wide v12, 0xffffffffL

    .line 35
    if-ne v8, v9, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v8, v0, Landroidx/compose/foundation/layout/y0;->d:I

    .line 40
    if-lt v3, v8, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-long v8, p3, v12

    .line 45
    long-to-int v8, v8

    .line 46
    and-long v9, v5, v12

    .line 48
    long-to-int v9, v9

    .line 49
    sub-int/2addr v8, v9

    .line 50
    if-gez v8, :cond_3

    .line 52
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 54
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget v8, v0, Landroidx/compose/foundation/layout/y0;->e:I

    .line 60
    iget v9, v0, Landroidx/compose/foundation/layout/y0;->f:I

    .line 62
    iget-wide v14, v0, Landroidx/compose/foundation/layout/y0;->c:J

    .line 64
    iget v10, v0, Landroidx/compose/foundation/layout/y0;->a:I

    .line 66
    const/16 v16, 0x20

    .line 68
    if-nez v1, :cond_4

    .line 70
    move-wide/from16 v17, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-lt v1, v10, :cond_5

    .line 75
    move-wide/from16 v17, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-wide/from16 v17, v12

    .line 80
    shr-long v12, p3, v16

    .line 82
    long-to-int v12, v12

    .line 83
    move/from16 p5, v12

    .line 85
    shr-long v11, v5, v16

    .line 87
    long-to-int v11, v11

    .line 88
    sub-int v12, p5, v11

    .line 90
    if-gez v12, :cond_7

    .line 92
    :goto_2
    if-eqz p9, :cond_6

    .line 94
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-direct {v0, v13, v13}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 104
    move-result v1

    .line 105
    and-long v10, p3, v17

    .line 107
    long-to-int v2, v10

    .line 108
    sub-int/2addr v2, v9

    .line 109
    sub-int/2addr v2, v4

    .line 110
    invoke-static {v1, v2}, Landroidx/collection/o;->a(II)J

    .line 113
    move-result-wide v1

    .line 114
    shr-long v9, v5, v16

    .line 116
    long-to-int v4, v9

    .line 117
    sub-int/2addr v4, v8

    .line 118
    and-long v5, v5, v17

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-static {v4, v5}, Landroidx/collection/o;->a(II)J

    .line 124
    move-result-wide v4

    .line 125
    new-instance v6, Landroidx/collection/o;

    .line 127
    invoke-direct {v6, v4, v5}, Landroidx/collection/o;-><init>(J)V

    .line 130
    move-object v5, v6

    .line 131
    const/4 v13, 0x1

    .line 132
    add-int/lit8 v6, v3, 0x1

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    move-wide v3, v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move/from16 v1, p1

    .line 141
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroidx/compose/foundation/layout/x0;

    .line 147
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 149
    invoke-direct {v1, v13, v0}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_3
    and-long v11, v5, v17

    .line 155
    long-to-int v0, v11

    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v7

    .line 160
    add-int v7, v7, p7

    .line 162
    if-eqz p10, :cond_8

    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move/from16 v11, p1

    .line 168
    invoke-virtual {v2, v3, v7, v11}, Landroidx/compose/foundation/layout/i1;->a(IIZ)Landroidx/collection/o;

    .line 171
    move-result-object v2

    .line 172
    :goto_4
    if-eqz v2, :cond_b

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v1, v13

    .line 176
    if-lt v1, v10, :cond_9

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    shr-long v10, p3, v16

    .line 181
    long-to-int v1, v10

    .line 182
    shr-long v5, v5, v16

    .line 184
    long-to-int v5, v5

    .line 185
    sub-int/2addr v1, v5

    .line 186
    sub-int/2addr v1, v8

    .line 187
    iget-wide v5, v2, Landroidx/collection/o;->a:J

    .line 189
    shr-long v5, v5, v16

    .line 191
    long-to-int v5, v5

    .line 192
    sub-int/2addr v1, v5

    .line 193
    if-gez v1, :cond_b

    .line 195
    :goto_5
    if-eqz p10, :cond_a

    .line 197
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 199
    const/4 v13, 0x1

    .line 200
    invoke-direct {v0, v13, v13}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 203
    return-object v0

    .line 204
    :cond_a
    const/4 v13, 0x1

    .line 205
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 208
    move-result v1

    .line 209
    and-long v5, p3, v17

    .line 211
    long-to-int v5, v5

    .line 212
    sub-int/2addr v5, v9

    .line 213
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v0

    .line 217
    sub-int/2addr v5, v0

    .line 218
    invoke-static {v1, v5}, Landroidx/collection/o;->a(II)J

    .line 221
    move-result-wide v0

    .line 222
    add-int/lit8 v6, v3, 0x1

    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v10, 0x1

    .line 226
    move-wide v3, v0

    .line 227
    const/4 v1, 0x0

    .line 228
    move-object v5, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 233
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Landroidx/compose/foundation/layout/x0;

    .line 239
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 241
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 244
    return-object v1

    .line 245
    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/x0;-><init>(ZZ)V

    .line 251
    return-object v0
.end method
