.class public abstract Landroidx/compose/ui/text/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v0, Landroidx/compose/ui/unit/v;->c:J

    .line 8
    sput-wide v0, Landroidx/compose/ui/text/g0;->a:J

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/f0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/f0;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    sget-object v11, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    const-wide v13, 0xff00000000L

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v15, v0, Landroidx/compose/ui/text/f0;->a:I

    .line 38
    if-ne v1, v15, :cond_9

    .line 40
    :goto_0
    sget-object v15, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 42
    and-long v15, v3, v13

    .line 44
    cmp-long v15, v15, v11

    .line 46
    if-nez v15, :cond_1

    .line 48
    move-wide v15, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v15, v11

    .line 51
    iget-wide v11, v0, Landroidx/compose/ui/text/f0;->c:J

    .line 53
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_a

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 63
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/style/i0;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_a

    .line 69
    :cond_2
    sget-object v11, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-nez v2, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v11, v0, Landroidx/compose/ui/text/f0;->b:I

    .line 79
    if-ne v2, v11, :cond_a

    .line 81
    :goto_2
    if-eqz v6, :cond_4

    .line 83
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 85
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/i0;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_a

    .line 91
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 95
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/style/v;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_a

    .line 101
    :cond_5
    sget-object v11, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    if-nez v8, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget v11, v0, Landroidx/compose/ui/text/f0;->g:I

    .line 111
    if-ne v8, v11, :cond_a

    .line 113
    :goto_3
    sget-object v11, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-nez v9, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v11, v0, Landroidx/compose/ui/text/f0;->h:I

    .line 123
    if-ne v9, v11, :cond_a

    .line 125
    :goto_4
    if-eqz v10, :cond_8

    .line 127
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 129
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_8

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    return-object v0

    .line 137
    :cond_9
    move-wide v15, v11

    .line 138
    :cond_a
    :goto_5
    sget-object v11, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 140
    and-long v11, v3, v13

    .line 142
    cmp-long v11, v11, v15

    .line 144
    if-nez v11, :cond_b

    .line 146
    iget-wide v3, v0, Landroidx/compose/ui/text/f0;->c:J

    .line 148
    :cond_b
    if-nez v5, :cond_c

    .line 150
    iget-object v5, v0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 152
    :cond_c
    if-nez v1, :cond_d

    .line 154
    iget v1, v0, Landroidx/compose/ui/text/f0;->a:I

    .line 156
    :cond_d
    sget-object v11, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-nez v2, :cond_e

    .line 163
    iget v2, v0, Landroidx/compose/ui/text/f0;->b:I

    .line 165
    :cond_e
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 167
    if-nez v11, :cond_f

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    if-nez v6, :cond_10

    .line 172
    move-object v6, v11

    .line 173
    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 175
    iget-object v7, v0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 177
    :cond_11
    sget-object v11, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    if-nez v8, :cond_12

    .line 184
    iget v8, v0, Landroidx/compose/ui/text/f0;->g:I

    .line 186
    :cond_12
    sget-object v11, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    if-nez v9, :cond_13

    .line 193
    iget v9, v0, Landroidx/compose/ui/text/f0;->h:I

    .line 195
    :cond_13
    if-nez v10, :cond_14

    .line 197
    iget-object v0, v0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 199
    move-object v10, v0

    .line 200
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/f0;

    .line 202
    move-object/from16 p0, v0

    .line 204
    move/from16 p1, v1

    .line 206
    move/from16 p2, v2

    .line 208
    move-wide/from16 p3, v3

    .line 210
    move-object/from16 p5, v5

    .line 212
    move-object/from16 p6, v6

    .line 214
    move-object/from16 p7, v7

    .line 216
    move/from16 p8, v8

    .line 218
    move/from16 p9, v9

    .line 220
    move-object/from16 p10, v10

    .line 222
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 225
    return-object v0
.end method
