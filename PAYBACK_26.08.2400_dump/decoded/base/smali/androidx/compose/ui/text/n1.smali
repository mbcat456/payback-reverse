.class public final Landroidx/compose/ui/text/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/m1;

.field public static final d:Landroidx/compose/ui/text/n1;


# instance fields
.field public final a:Landroidx/compose/ui/text/v0;

.field public final b:Landroidx/compose/ui/text/f0;

.field public final c:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/n1;->Companion:Landroidx/compose/ui/text/m1;

    .line 8
    new-instance v1, Landroidx/compose/ui/text/n1;

    .line 10
    const/4 v14, 0x0

    .line 11
    const v15, 0xffffff

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 29
    sput-object v1, Landroidx/compose/ui/text/n1;->d:Landroidx/compose/ui/text/n1;

    .line 31
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V
    .locals 25

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 14
    move-wide v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v4, p1

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-wide v1, Landroidx/compose/ui/unit/v;->c:J

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v6, p3

    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    const/16 v22, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    move-object/from16 v8, v22

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v8, p5

    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    if-eqz v1, :cond_3

    .line 48
    move-object/from16 v11, v22

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p6

    .line 53
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    if-eqz v1, :cond_4

    .line 57
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-wide v1, Landroidx/compose/ui/unit/v;->c:J

    .line 64
    move-wide v13, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v13, p7

    .line 68
    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-wide v18, Landroidx/compose/ui/graphics/j0;->i:J

    .line 75
    const v1, 0x8000

    .line 78
    and-int/2addr v1, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 82
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move v1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v1, p9

    .line 91
    :goto_5
    const/high16 v3, 0x10000

    .line 93
    and-int/2addr v3, v0

    .line 94
    if-eqz v3, :cond_6

    .line 96
    sget-object v3, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move/from16 v2, p10

    .line 104
    :goto_6
    const/high16 v3, 0x20000

    .line 106
    and-int/2addr v3, v0

    .line 107
    if-eqz v3, :cond_7

    .line 109
    sget-object v3, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-wide v9, Landroidx/compose/ui/unit/v;->c:J

    .line 116
    move-wide/from16 v23, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v23, p11

    .line 121
    :goto_7
    const/high16 v3, 0x100000

    .line 123
    and-int/2addr v0, v3

    .line 124
    if-eqz v0, :cond_8

    .line 126
    move-object/from16 v0, v22

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object/from16 v0, p13

    .line 131
    :goto_8
    sget-object v3, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v3, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v3, Landroidx/compose/ui/text/v0;

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;)V

    .line 158
    new-instance v4, Landroidx/compose/ui/text/f0;

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object/from16 p8, v0

    .line 166
    move/from16 p2, v1

    .line 168
    move/from16 p3, v2

    .line 170
    move-object/from16 p1, v4

    .line 172
    move-object/from16 p6, v5

    .line 174
    move/from16 p9, v6

    .line 176
    move/from16 p10, v7

    .line 178
    move-object/from16 p11, v8

    .line 180
    move-object/from16 p7, v22

    .line 182
    move-wide/from16 p4, v23

    .line 184
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 187
    move-object/from16 v0, p1

    .line 189
    const/4 v1, 0x0

    .line 190
    move-object/from16 v2, p0

    .line 192
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/l0;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p1, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 197
    iget-object v1, p2, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/l0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/k0;Landroidx/compose/ui/text/i0;)V

    move-object v0, v2

    .line 199
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/l0;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 202
    iput-object p2, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 203
    iput-object p3, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p14

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/v0;->b:J

    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 44
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 46
    iget-object v11, v4, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 48
    iget-object v12, v4, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 60
    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 64
    if-eqz v5, :cond_4

    .line 66
    iget-wide v5, v4, Landroidx/compose/ui/text/v0;->h:J

    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 72
    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 74
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 76
    iget-object v7, v4, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 78
    move-object/from16 v17, v5

    .line 80
    move-object/from16 v18, v6

    .line 82
    iget-wide v5, v4, Landroidx/compose/ui/text/v0;->l:J

    .line 84
    move-wide/from16 v20, v5

    .line 86
    and-int/lit16 v5, v1, 0x1000

    .line 88
    if-eqz v5, :cond_5

    .line 90
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 92
    :goto_5
    move-object/from16 v22, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v5, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 97
    goto :goto_5

    .line 98
    :goto_6
    and-int/lit16 v5, v1, 0x2000

    .line 100
    if-eqz v5, :cond_6

    .line 102
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 104
    move-object/from16 v23, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    move-object/from16 v23, p9

    .line 109
    :goto_7
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 111
    const v6, 0x8000

    .line 114
    and-int/2addr v6, v1

    .line 115
    if-eqz v6, :cond_7

    .line 117
    iget-object v6, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 119
    iget v6, v6, Landroidx/compose/ui/text/f0;->a:I

    .line 121
    :goto_8
    move/from16 v26, v6

    .line 123
    goto :goto_9

    .line 124
    :cond_7
    const/4 v6, 0x3

    .line 125
    goto :goto_8

    .line 126
    :goto_9
    iget-object v6, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 128
    iget v1, v6, Landroidx/compose/ui/text/f0;->b:I

    .line 130
    const/high16 v19, 0x20000

    .line 132
    and-int v19, p14, v19

    .line 134
    if-eqz v19, :cond_8

    .line 136
    move-object/from16 v19, v7

    .line 138
    move-wide/from16 p1, v8

    .line 140
    iget-wide v7, v6, Landroidx/compose/ui/text/f0;->c:J

    .line 142
    move-wide/from16 v27, v7

    .line 144
    goto :goto_a

    .line 145
    :cond_8
    move-object/from16 v19, v7

    .line 147
    move-wide/from16 p1, v8

    .line 149
    move-wide/from16 v27, p10

    .line 151
    :goto_a
    iget-object v7, v6, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 153
    const/high16 v8, 0x80000

    .line 155
    and-int v8, p14, v8

    .line 157
    if-eqz v8, :cond_9

    .line 159
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 161
    goto :goto_b

    .line 162
    :cond_9
    move-object/from16 v0, p12

    .line 164
    :goto_b
    const/high16 v8, 0x100000

    .line 166
    and-int v8, p14, v8

    .line 168
    if-eqz v8, :cond_a

    .line 170
    iget-object v8, v6, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 172
    move-object/from16 v29, v8

    .line 174
    goto :goto_c

    .line 175
    :cond_a
    move-object/from16 v29, p13

    .line 177
    :goto_c
    iget v8, v6, Landroidx/compose/ui/text/f0;->g:I

    .line 179
    iget v9, v6, Landroidx/compose/ui/text/f0;->h:I

    .line 181
    iget-object v6, v6, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 183
    move/from16 p3, v1

    .line 185
    new-instance v1, Landroidx/compose/ui/text/n1;

    .line 187
    move-object/from16 v24, v6

    .line 189
    new-instance v6, Landroidx/compose/ui/text/v0;

    .line 191
    move-object/from16 v25, v5

    .line 193
    iget-object v5, v4, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 195
    move-object/from16 p0, v6

    .line 197
    invoke-interface {v5}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 207
    iget-object v2, v4, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 209
    goto :goto_d

    .line 210
    :cond_b
    sget-object v4, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 218
    move-result-object v2

    .line 219
    :goto_d
    const/4 v3, 0x0

    .line 220
    if-eqz v0, :cond_c

    .line 222
    iget-object v4, v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/k0;

    .line 224
    move-object v5, v7

    .line 225
    move-object v7, v2

    .line 226
    move-object v2, v5

    .line 227
    move-object/from16 v30, v24

    .line 229
    move-object/from16 v24, v4

    .line 231
    move-object/from16 v6, p0

    .line 233
    move v5, v9

    .line 234
    move v4, v8

    .line 235
    :goto_e
    move-wide/from16 v8, p1

    .line 237
    goto :goto_f

    .line 238
    :cond_c
    move-object v4, v7

    .line 239
    move-object v7, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object/from16 v30, v24

    .line 243
    move-object/from16 v24, v3

    .line 245
    move-object/from16 v6, p0

    .line 247
    move v4, v8

    .line 248
    move v5, v9

    .line 249
    goto :goto_e

    .line 250
    :goto_f
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 253
    new-instance v7, Landroidx/compose/ui/text/f0;

    .line 255
    if-eqz v0, :cond_d

    .line 257
    iget-object v3, v0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 259
    :cond_d
    move/from16 p2, p3

    .line 261
    move-object/from16 p5, v2

    .line 263
    move-object/from16 p6, v3

    .line 265
    move/from16 p8, v4

    .line 267
    move/from16 p9, v5

    .line 269
    move-object/from16 p0, v7

    .line 271
    move/from16 p1, v26

    .line 273
    move-wide/from16 p3, v27

    .line 275
    move-object/from16 p7, v29

    .line 277
    move-object/from16 p10, v30

    .line 279
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 282
    move-object/from16 v2, p0

    .line 284
    invoke-direct {v1, v6, v2, v0}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/l0;)V

    .line 287
    return-object v1
.end method

.method public static e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 16
    move-wide v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v5, p1

    .line 20
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-wide v2, Landroidx/compose/ui/unit/v;->c:J

    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v9, p3

    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 37
    const/16 v25, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move-object/from16 v11, v25

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 46
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object/from16 v14, v25

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v14, p6

    .line 55
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 57
    if-eqz v2, :cond_4

    .line 59
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-wide v2, Landroidx/compose/ui/unit/v;->c:J

    .line 66
    move-wide/from16 v16, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v16, p7

    .line 71
    :goto_4
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-wide v21, Landroidx/compose/ui/graphics/j0;->i:J

    .line 78
    and-int/lit16 v2, v1, 0x1000

    .line 80
    if-eqz v2, :cond_5

    .line 82
    move-object/from16 v23, v25

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v23, p9

    .line 87
    :goto_5
    const v2, 0x8000

    .line 90
    and-int/2addr v2, v1

    .line 91
    if-eqz v2, :cond_6

    .line 93
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move/from16 v2, p10

    .line 102
    :goto_6
    sget-object v3, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/high16 v3, 0x20000

    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_7

    .line 112
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-wide v3, Landroidx/compose/ui/unit/v;->c:J

    .line 119
    move-wide/from16 v27, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-wide/from16 v27, p11

    .line 124
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/w0;->a(Landroidx/compose/ui/text/v0;JLandroidx/compose/ui/graphics/a0;FJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/text/v0;

    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move/from16 p2, v2

    .line 166
    move-object/from16 p1, v3

    .line 168
    move/from16 p3, v4

    .line 170
    move-object/from16 p6, v5

    .line 172
    move-object/from16 p8, v6

    .line 174
    move/from16 p9, v7

    .line 176
    move/from16 p10, v8

    .line 178
    move-object/from16 p11, v9

    .line 180
    move-object/from16 p7, v25

    .line 182
    move-wide/from16 p4, v27

    .line 184
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/g0;->a(Landroidx/compose/ui/text/f0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/f0;

    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 190
    if-ne v3, v1, :cond_8

    .line 192
    iget-object v3, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 194
    if-ne v3, v2, :cond_8

    .line 196
    return-object v0

    .line 197
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/n1;

    .line 199
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;)V

    .line 202
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/n1;)Z
    .locals 2

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v0;->b(Landroidx/compose/ui/text/v0;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/n1;->d:Landroidx/compose/ui/text/n1;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/n1;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/n1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/n1;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/v0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/n1;->b()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", brush="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", fontSize="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/v0;->b:J

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", fontWeight="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", fontStyle="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", fontSynthesis="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", fontFamily="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", letterSpacing="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/v0;->h:J

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", baselineShift="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", textGeometricTransform="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", localeList="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", background="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/v0;->l:J

    .line 164
    const-string v4, ", textDecoration="

    .line 166
    invoke-static {v2, v3, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", shadow="

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", drawStyle="

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", textAlign="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 201
    iget v2, v1, Landroidx/compose/ui/text/f0;->a:I

    .line 203
    invoke-static {v2}, Landroidx/compose/ui/text/style/x;->a(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDirection="

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v2, v1, Landroidx/compose/ui/text/f0;->b:I

    .line 217
    invoke-static {v2}, Landroidx/compose/ui/text/style/b0;->a(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", lineHeight="

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v2, v1, Landroidx/compose/ui/text/f0;->c:J

    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", textIndent="

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", platformStyle="

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p0, ", lineHeightStyle="

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p0, v1, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, ", lineBreak="

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget p0, v1, Landroidx/compose/ui/text/f0;->g:I

    .line 275
    invoke-static {p0}, Landroidx/compose/ui/text/style/n;->a(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, ", hyphens="

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget p0, v1, Landroidx/compose/ui/text/f0;->h:I

    .line 289
    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->a(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string p0, ", textMotion="

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, v1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 p0, 0x29

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
