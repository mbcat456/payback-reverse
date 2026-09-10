.class public abstract Landroidx/compose/material3/f9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/f9;->a:Landroidx/compose/animation/core/u2;

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x512d4181

    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    move v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 51
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    const v0, 0x7f140761

    .line 56
    invoke-static {v6, v0}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 75
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 101
    iget-boolean v8, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 103
    if-eqz v8, :cond_3

    .line 105
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 112
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 114
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 119
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 124
    iget-boolean v5, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 126
    if-nez v5, :cond_4

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 142
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 145
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 147
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    sget-object v1, Landroidx/compose/material3/vb;->INSTANCE:Landroidx/compose/material3/vb;

    .line 152
    sget-object v3, Landroidx/compose/material3/ub;->Companion:Landroidx/compose/material3/tb;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-object v1, v0

    .line 161
    invoke-static {v6}, Landroidx/compose/material3/vb;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/zb;

    .line 164
    move-result-object v0

    .line 165
    move v3, v2

    .line 166
    invoke-static {v6}, Landroidx/compose/material3/yb;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/fc;

    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Landroidx/compose/material3/a9;

    .line 172
    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 175
    const v1, 0x593b0ca6

    .line 178
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 181
    move-result-object v1

    .line 182
    shl-int/lit8 v3, p2, 0x9

    .line 184
    and-int/lit16 v3, v3, 0x1c00

    .line 186
    or-int/lit8 v3, v3, 0x30

    .line 188
    shl-int/lit8 p2, p2, 0x15

    .line 190
    const/high16 v4, 0xe000000

    .line 192
    and-int/2addr p2, v4

    .line 193
    or-int v7, v3, p2

    .line 195
    const/16 v8, 0xf0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v3, p0

    .line 199
    move-object v5, p1

    .line 200
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/yb;->b(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 203
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v3, p0

    .line 208
    move-object v5, p1

    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_7

    .line 218
    new-instance p1, Landroidx/compose/foundation/contextmenu/g;

    .line 220
    const/16 p2, 0x1d

    .line 222
    invoke-direct {p1, v3, v5, p3, p2}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 227
    :cond_7
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/o;II)Landroidx/compose/material3/k9;
    .locals 14

    .prologue
    .line 1
    move/from16 v6, p5

    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v1, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_0
    const/16 p0, 0x8

    .line 13
    and-int/lit8 v0, p6, 0x8

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move v5, v7

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p3

    .line 21
    :goto_1
    sget-object v0, Landroidx/compose/material3/w;->INSTANCE:Landroidx/compose/material3/w;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget v2, Landroidx/compose/material3/w;->b:F

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v0, Landroidx/compose/material3/w;->c:F

    .line 33
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 37
    move-object/from16 v8, p4

    .line 39
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 41
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 47
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 54
    move-result v10

    .line 55
    or-int/2addr v9, v10

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 62
    if-nez v9, :cond_2

    .line 64
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-ne v10, v11, :cond_3

    .line 71
    :cond_2
    new-instance v10, Landroidx/compose/material3/c9;

    .line 73
    invoke-direct {v10, v3, v2, v7}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/ui/unit/d;FI)V

    .line 76
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 79
    :cond_3
    move-object v2, v10

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 89
    move-result v10

    .line 90
    or-int/2addr v9, v10

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v9, :cond_4

    .line 98
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    if-ne v10, v11, :cond_5

    .line 105
    :cond_4
    new-instance v10, Landroidx/compose/material3/c9;

    .line 107
    invoke-direct {v10, v3, v0, v12}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/ui/unit/d;FI)V

    .line 110
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_5
    move-object v3, v10

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v9

    .line 124
    filled-new-array {v0, p1, v9}, [Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    sget-object v0, Landroidx/compose/material3/k9;->Companion:Landroidx/compose/material3/h9;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v10, Landroidx/compose/foundation/d3;

    .line 135
    const/16 v0, 0x1b

    .line 137
    invoke-direct {v10, v0}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 140
    new-instance v0, Landroidx/compose/material3/g9;

    .line 142
    move-object v4, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/g9;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 146
    new-instance v13, Landroidx/cardview/widget/a;

    .line 148
    invoke-direct {v13, p0, v10, v0}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    and-int/lit8 p0, v6, 0xe

    .line 153
    xor-int/lit8 p0, p0, 0x6

    .line 155
    const/4 v0, 0x4

    .line 156
    if-le p0, v0, :cond_6

    .line 158
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_7

    .line 164
    :cond_6
    and-int/lit8 p0, v6, 0x6

    .line 166
    if-ne p0, v0, :cond_8

    .line 168
    :cond_7
    move p0, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move p0, v7

    .line 171
    :goto_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    or-int/2addr p0, v0

    .line 176
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    or-int/2addr p0, v0

    .line 181
    and-int/lit16 v0, v6, 0x380

    .line 183
    xor-int/lit16 v0, v0, 0x180

    .line 185
    const/16 v10, 0x100

    .line 187
    if-le v0, v10, :cond_9

    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 199
    :cond_9
    and-int/lit16 v0, v6, 0x180

    .line 201
    if-ne v0, v10, :cond_b

    .line 203
    :cond_a
    move v0, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move v0, v7

    .line 206
    :goto_3
    or-int/2addr p0, v0

    .line 207
    and-int/lit8 v0, v6, 0x70

    .line 209
    xor-int/lit8 v0, v0, 0x30

    .line 211
    const/16 v10, 0x20

    .line 213
    if-le v0, v10, :cond_c

    .line 215
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 221
    :cond_c
    and-int/lit8 v0, v6, 0x30

    .line 223
    if-ne v0, v10, :cond_e

    .line 225
    :cond_d
    move v0, v12

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move v0, v7

    .line 228
    :goto_4
    or-int/2addr p0, v0

    .line 229
    and-int/lit16 v0, v6, 0x1c00

    .line 231
    xor-int/lit16 v0, v0, 0xc00

    .line 233
    const/16 v10, 0x800

    .line 235
    if-le v0, v10, :cond_f

    .line 237
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 243
    :cond_f
    and-int/lit16 v0, v6, 0xc00

    .line 245
    if-ne v0, v10, :cond_10

    .line 247
    goto :goto_5

    .line 248
    :cond_10
    move v12, v7

    .line 249
    :cond_11
    :goto_5
    or-int/2addr p0, v12

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-nez p0, :cond_12

    .line 256
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    if-ne v0, v11, :cond_13

    .line 263
    :cond_12
    new-instance v0, Landroidx/compose/material3/d9;

    .line 265
    move-object/from16 v4, p2

    .line 267
    move v6, v5

    .line 268
    move-object v5, p1

    .line 269
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d9;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 272
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 275
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-static {v9, v13, v0, v8, v7}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroidx/compose/material3/k9;

    .line 283
    return-object p0
.end method
