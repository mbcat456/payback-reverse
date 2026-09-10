.class public abstract Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    sget-object v0, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v6, p6

    .line 3
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x1fc44f8d

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v9, p1

    .line 13
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x20

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 26
    const v1, 0x6cb6d80

    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x2492493

    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x2492492

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 45
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 54
    and-int/lit8 v1, p7, 0x1

    .line 56
    const v2, -0x380001

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object/from16 v2, p2

    .line 74
    move/from16 v3, p3

    .line 76
    move-object/from16 v4, p4

    .line 78
    move-object/from16 v5, p5

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 83
    sget-object v4, Landroidx/compose/material3/c5;->INSTANCE:Landroidx/compose/material3/c5;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v5, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v6}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 98
    move-result-object v5

    .line 99
    iget-object v7, v5, Landroidx/compose/material3/o1;->g0:Landroidx/compose/material3/d5;

    .line 101
    if-nez v7, :cond_4

    .line 103
    new-instance v10, Landroidx/compose/material3/d5;

    .line 105
    sget-object v7, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v7, Landroidx/compose/material3/tokens/e0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 112
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 115
    move-result-wide v11

    .line 116
    sget-object v7, Landroidx/compose/material3/tokens/e0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 121
    move-result-wide v13

    .line 122
    sget-object v7, Landroidx/compose/material3/tokens/e0;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 127
    move-result-wide v15

    .line 128
    sget-object v7, Landroidx/compose/material3/tokens/e0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 133
    move-result-wide v7

    .line 134
    move/from16 p6, v2

    .line 136
    sget v2, Landroidx/compose/material3/tokens/e0;->d:F

    .line 138
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 141
    move-result-wide v17

    .line 142
    sget-object v2, Landroidx/compose/material3/tokens/e0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    invoke-static {v5, v2}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 147
    move-result-wide v7

    .line 148
    sget v2, Landroidx/compose/material3/tokens/e0;->f:F

    .line 150
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 153
    move-result-wide v19

    .line 154
    sget-object v2, Landroidx/compose/material3/tokens/e0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 156
    invoke-static {v5, v2}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    move-result-wide v7

    .line 160
    sget v2, Landroidx/compose/material3/tokens/e0;->h:F

    .line 162
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 165
    move-result-wide v21

    .line 166
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/d5;-><init>(JJJJJJ)V

    .line 169
    iput-object v10, v5, Landroidx/compose/material3/o1;->g0:Landroidx/compose/material3/d5;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move/from16 p6, v2

    .line 174
    move-object v10, v7

    .line 175
    :goto_3
    and-int v0, v0, p6

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v2, Landroidx/compose/material3/c5;->b:Landroidx/compose/foundation/layout/r2;

    .line 182
    move-object v5, v2

    .line 183
    move-object v4, v10

    .line 184
    move-object v2, v1

    .line 185
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 188
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 190
    const v1, 0xffffffe

    .line 193
    and-int v7, v0, v1

    .line 195
    move-object/from16 v0, p0

    .line 197
    move-object v1, v9

    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/g5;->b(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 201
    move-object v10, v2

    .line 202
    move v11, v3

    .line 203
    move-object v12, v4

    .line 204
    move-object v13, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    move-object/from16 v10, p2

    .line 211
    move/from16 v11, p3

    .line 213
    move-object/from16 v12, p4

    .line 215
    move-object/from16 v13, p5

    .line 217
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    new-instance v7, Landroidx/compose/material3/l;

    .line 225
    move-object/from16 v8, p0

    .line 227
    move-object/from16 v9, p1

    .line 229
    move/from16 v14, p7

    .line 231
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;I)V

    .line 234
    iput-object v7, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 236
    :cond_6
    return-void
.end method
