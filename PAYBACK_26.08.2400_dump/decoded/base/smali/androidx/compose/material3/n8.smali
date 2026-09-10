.class public final Landroidx/compose/material3/n8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/n8;

.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/n8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/m0;->INSTANCE:Landroidx/compose/material3/tokens/m0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Landroidx/compose/material3/tokens/m0;->f:F

    .line 15
    sput v0, Landroidx/compose/material3/n8;->a:F

    .line 17
    sget v0, Landroidx/compose/material3/tokens/m0;->j:F

    .line 19
    sput v0, Landroidx/compose/material3/n8;->b:F

    .line 21
    sget-object v0, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Landroidx/compose/material3/s0;->b:Landroidx/compose/foundation/layout/r2;

    .line 28
    sput-object v0, Landroidx/compose/material3/n8;->c:Landroidx/compose/foundation/layout/r2;

    .line 30
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/o;)Landroidx/compose/material3/k8;
    .locals 56

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, Landroidx/compose/material3/o1;->i0:Landroidx/compose/material3/k8;

    .line 42
    if-nez v3, :cond_0

    .line 44
    new-instance v4, Landroidx/compose/material3/k8;

    .line 46
    sget-object v3, Landroidx/compose/material3/tokens/m0;->INSTANCE:Landroidx/compose/material3/tokens/m0;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/m0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    move-result-wide v5

    .line 57
    sget-object v7, Landroidx/compose/material3/tokens/m0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    invoke-static {v0, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 62
    move-result-wide v7

    .line 63
    sget-object v9, Landroidx/compose/material3/tokens/m0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    invoke-static {v0, v9}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 68
    move-result-wide v10

    .line 69
    sget-object v12, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-wide v13, v10

    .line 75
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->h:J

    .line 77
    sget-object v10, Landroidx/compose/material3/tokens/m0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    invoke-static {v0, v10}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    move-result-wide v15

    .line 83
    move-wide/from16 v17, v13

    .line 85
    move-wide v13, v15

    .line 86
    invoke-static {v0, v9}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    move-result-wide v15

    .line 90
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    move-result-wide v19

    .line 94
    sget-object v3, Landroidx/compose/material3/tokens/m0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    move-wide/from16 v29, v1

    .line 98
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    move-result-wide v1

    .line 102
    sget v10, Landroidx/compose/material3/tokens/m0;->b:F

    .line 104
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 107
    move-result-wide v1

    .line 108
    move-wide/from16 v21, v1

    .line 110
    invoke-static {v0, v9}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 113
    move-result-wide v1

    .line 114
    move-object/from16 p8, v4

    .line 116
    sget v4, Landroidx/compose/material3/tokens/m0;->c:F

    .line 118
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 121
    move-result-wide v1

    .line 122
    move-wide/from16 v23, v1

    .line 124
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 131
    move-result-wide v25

    .line 132
    invoke-static {v0, v9}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 139
    move-result-wide v27

    .line 140
    move-wide/from16 v9, v17

    .line 142
    move-wide/from16 v17, v19

    .line 144
    move-wide/from16 v19, v21

    .line 146
    move-wide/from16 v21, v23

    .line 148
    move-wide/from16 v23, v11

    .line 150
    move-object/from16 v4, p8

    .line 152
    invoke-direct/range {v4 .. v28}, Landroidx/compose/material3/k8;-><init>(JJJJJJJJJJJJ)V

    .line 155
    iput-object v4, v0, Landroidx/compose/material3/o1;->i0:Landroidx/compose/material3/k8;

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-wide/from16 v29, v1

    .line 161
    :goto_0
    const-wide/16 v0, 0x10

    .line 163
    cmp-long v2, v29, v0

    .line 165
    if-eqz v2, :cond_1

    .line 167
    move-wide/from16 v32, v29

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-wide v4, v3, Landroidx/compose/material3/k8;->a:J

    .line 172
    move-wide/from16 v32, v4

    .line 174
    :goto_1
    cmp-long v2, p0, v0

    .line 176
    if-eqz v2, :cond_2

    .line 178
    move-wide/from16 v34, p0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-wide v4, v3, Landroidx/compose/material3/k8;->b:J

    .line 183
    move-wide/from16 v34, v4

    .line 185
    :goto_2
    cmp-long v2, p2, v0

    .line 187
    if-eqz v2, :cond_3

    .line 189
    move-wide/from16 v36, p2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget-wide v4, v3, Landroidx/compose/material3/k8;->c:J

    .line 194
    move-wide/from16 v36, v4

    .line 196
    :goto_3
    cmp-long v2, v29, v0

    .line 198
    if-eqz v2, :cond_4

    .line 200
    move-wide/from16 v38, v29

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-wide v4, v3, Landroidx/compose/material3/k8;->d:J

    .line 205
    move-wide/from16 v38, v4

    .line 207
    :goto_4
    cmp-long v2, p4, v0

    .line 209
    if-eqz v2, :cond_5

    .line 211
    move-wide/from16 v40, p4

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    iget-wide v4, v3, Landroidx/compose/material3/k8;->e:J

    .line 216
    move-wide/from16 v40, v4

    .line 218
    :goto_5
    cmp-long v2, p6, v0

    .line 220
    if-eqz v2, :cond_6

    .line 222
    move-wide/from16 v42, p6

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    iget-wide v4, v3, Landroidx/compose/material3/k8;->f:J

    .line 227
    move-wide/from16 v42, v4

    .line 229
    :goto_6
    cmp-long v2, v29, v0

    .line 231
    if-eqz v2, :cond_7

    .line 233
    move-wide/from16 v44, v29

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    iget-wide v4, v3, Landroidx/compose/material3/k8;->g:J

    .line 238
    move-wide/from16 v44, v4

    .line 240
    :goto_7
    cmp-long v2, v29, v0

    .line 242
    if-eqz v2, :cond_8

    .line 244
    move-wide/from16 v46, v29

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    iget-wide v4, v3, Landroidx/compose/material3/k8;->h:J

    .line 249
    move-wide/from16 v46, v4

    .line 251
    :goto_8
    cmp-long v2, v29, v0

    .line 253
    if-eqz v2, :cond_9

    .line 255
    move-wide/from16 v48, v29

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    iget-wide v4, v3, Landroidx/compose/material3/k8;->i:J

    .line 260
    move-wide/from16 v48, v4

    .line 262
    :goto_9
    cmp-long v2, v29, v0

    .line 264
    if-eqz v2, :cond_a

    .line 266
    move-wide/from16 v50, v29

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    iget-wide v4, v3, Landroidx/compose/material3/k8;->j:J

    .line 271
    move-wide/from16 v50, v4

    .line 273
    :goto_a
    cmp-long v2, v29, v0

    .line 275
    if-eqz v2, :cond_b

    .line 277
    move-wide/from16 v52, v29

    .line 279
    goto :goto_b

    .line 280
    :cond_b
    iget-wide v4, v3, Landroidx/compose/material3/k8;->k:J

    .line 282
    move-wide/from16 v52, v4

    .line 284
    :goto_b
    cmp-long v0, v29, v0

    .line 286
    if-eqz v0, :cond_c

    .line 288
    move-wide/from16 v54, v29

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    iget-wide v1, v3, Landroidx/compose/material3/k8;->l:J

    .line 293
    move-wide/from16 v54, v1

    .line 295
    :goto_c
    new-instance v31, Landroidx/compose/material3/k8;

    .line 297
    invoke-direct/range {v31 .. v55}, Landroidx/compose/material3/k8;-><init>(JJJJJJJJJJJJ)V

    .line 300
    return-object v31
.end method
