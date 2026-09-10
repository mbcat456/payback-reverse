.class public final synthetic Landroidx/compose/foundation/contextmenu/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/j;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Landroidx/compose/foundation/contextmenu/j;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpayback/feature/accountbalance/implementation/d;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 16
    move-object/from16 v3, p2

    .line 18
    check-cast v3, Landroidx/compose/runtime/o;

    .line 20
    move-object/from16 v4, p3

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v0, v4, 0x11

    .line 33
    const/16 v5, 0x10

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    move-object v14, v3

    .line 43
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v14, v4, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 85
    const/16 v9, 0x30

    .line 87
    sget-object v10, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 89
    invoke-static {v8, v10, v14, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 92
    move-result-object v8

    .line 93
    iget-wide v9, v14, Landroidx/compose/runtime/o0;->T:J

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 106
    move-result-object v4

    .line 107
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 117
    iget-boolean v12, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 119
    if-eqz v12, :cond_1

    .line 121
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 128
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 130
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 135
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 144
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 149
    invoke-static {v14, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 154
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    sget-object v4, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 159
    const/4 v8, 0x2

    .line 160
    invoke-static {v0, v7, v5, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 163
    move-result-object v9

    .line 164
    iget v7, v1, Lpayback/feature/accountbalance/implementation/d;->a:I

    .line 166
    const/16 v15, 0x30

    .line 168
    const/16 v16, 0x78

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 178
    invoke-virtual {v4, v0, v3, v6}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 181
    move-result-object v7

    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v12, 0xb

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/high16 v10, 0x40800000    # 4.0f

    .line 189
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 192
    move-result-object v3

    .line 193
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 204
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 206
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const/16 v23, 0x6180

    .line 213
    const v24, 0x3affc

    .line 216
    const-wide/16 v4, 0x0

    .line 218
    move v8, v6

    .line 219
    const-wide/16 v6, 0x0

    .line 221
    move v9, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move v11, v9

    .line 224
    const-wide/16 v9, 0x0

    .line 226
    move v12, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    move v15, v12

    .line 229
    const-wide/16 v12, 0x0

    .line 231
    move-object/from16 v21, v14

    .line 233
    const/4 v14, 0x2

    .line 234
    move/from16 v16, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    move/from16 v17, v16

    .line 239
    const/16 v16, 0x3

    .line 241
    move/from16 v18, v17

    .line 243
    const/16 v17, 0x0

    .line 245
    move/from16 v19, v18

    .line 247
    const/16 v18, 0x0

    .line 249
    move/from16 v20, v19

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v22, 0x0

    .line 255
    move/from16 v25, v20

    .line 257
    move-object/from16 v20, v1

    .line 259
    move/from16 v1, v25

    .line 261
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 264
    move-object/from16 v14, v21

    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0xb

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/high16 v10, 0x41000000    # 8.0f

    .line 273
    move-object v7, v0

    .line 274
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 277
    move-result-object v9

    .line 278
    sget-object v0, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 280
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 283
    move-result-object v2

    .line 284
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 286
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 289
    move-result-object v13

    .line 290
    const/16 v15, 0x30

    .line 292
    const/16 v16, 0x38

    .line 294
    const v7, 0x7f080142

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 304
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 307
    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 311
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpayback/feature/coupon/implementation/data/h;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v4, p3

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 32
    const/16 v5, 0x10

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    move-object v14, v3

    .line 42
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    const v2, 0x7f140399

    .line 55
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v3, 0x2

    .line 65
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 70
    move-result-object v7

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 81
    move-result-object v8

    .line 82
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 84
    invoke-static {v3, v4}, Lpayback/ui/components/utilities/d;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-nez v3, :cond_1

    .line 108
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 115
    if-ne v4, v3, :cond_2

    .line 117
    :cond_1
    new-instance v4, Lcom/urbanairship/android/layout/model/y9;

    .line 119
    const/16 v3, 0x11

    .line 121
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_2
    move-object v13, v4

    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1ea

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/coupon/implementation/data/i;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    const p1, 0x7f14039e

    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 62
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 69
    if-ne v2, v1, :cond_2

    .line 71
    :cond_1
    new-instance v2, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 73
    const/16 v1, 0xf

    .line 75
    invoke-direct {v2, p1, v1}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 81
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-static {p3, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 86
    move-result-object p1

    .line 87
    sget p3, Lpayback/feature/coupon/implementation/data/i;->$stable:I

    .line 89
    invoke-static {v0, p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/filter/g;->c(Lpayback/feature/coupon/implementation/data/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/coupon/implementation/data/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    or-int/2addr p1, p3

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    if-nez p1, :cond_1

    .line 59
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 66
    if-ne p3, p1, :cond_2

    .line 68
    :cond_1
    new-instance p3, Lorg/kodein/di/internal/o;

    .line 70
    const/16 p1, 0xf

    .line 72
    invoke-direct {p3, p1, p0, v0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {v0, p0, p3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->a(Lpayback/feature/coupon/implementation/data/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/contextmenu/j;->a:I

    .line 5
    const/high16 v2, 0x42600000    # 56.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 13
    const/16 v7, 0x12

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x10

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, Landroidx/compose/foundation/contextmenu/j;->c:Ljava/lang/Object;

    .line 23
    iget-object v14, v0, Landroidx/compose/foundation/contextmenu/j;->b:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v14, Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    move-object/from16 v0, p1

    .line 34
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v2, p3

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    and-int/lit8 v0, v2, 0x11

    .line 53
    if-eq v0, v10, :cond_0

    .line 55
    move v0, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v12

    .line 58
    :goto_0
    and-int/2addr v2, v11

    .line 59
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 61
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    check-cast v14, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 71
    iget-object v0, v14, Lpayback/feature/coupon/implementation/ui/slider/l;->d:Lpayback/feature/coupon/api/model/f;

    .line 73
    check-cast v0, Lpayback/feature/coupon/api/model/e;

    .line 75
    iget-object v0, v0, Lpayback/feature/coupon/api/model/e;->a:Ljava/lang/String;

    .line 77
    invoke-static {v0, v13, v9, v1, v12}, Lpayback/feature/coupon/implementation/ui/slider/i;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/contextmenu/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/contextmenu/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/contextmenu/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast v14, Landroidx/compose/runtime/internal/e;

    .line 104
    check-cast v13, Landroidx/compose/foundation/pager/n0;

    .line 106
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    move-object/from16 v2, p2

    .line 116
    check-cast v2, Landroidx/compose/runtime/o;

    .line 118
    move-object/from16 v3, p3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v3

    .line 126
    and-int/lit8 v4, v3, 0x6

    .line 128
    if-nez v4, :cond_3

    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 133
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v5, v8

    .line 141
    :goto_2
    or-int/2addr v3, v5

    .line 142
    :cond_3
    and-int/lit8 v1, v3, 0x13

    .line 144
    if-eq v1, v7, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v11, v12

    .line 148
    :goto_3
    and-int/lit8 v1, v3, 0x1

    .line 150
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 152
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 160
    and-int/lit8 v1, v3, 0xe

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v14, v0, v13, v2, v1}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 173
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/contextmenu/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v14, Landroidx/compose/ui/graphics/painter/b;

    .line 183
    move-object v15, v13

    .line 184
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 186
    move-object/from16 v0, p1

    .line 188
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 190
    move-object/from16 v1, p2

    .line 192
    check-cast v1, Landroidx/compose/runtime/o;

    .line 194
    move-object/from16 v2, p3

    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    and-int/lit8 v0, v2, 0x11

    .line 207
    if-eq v0, v10, :cond_6

    .line 209
    move v0, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move v0, v12

    .line 212
    :goto_5
    and-int/2addr v2, v11

    .line 213
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 215
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 221
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 223
    if-nez v14, :cond_7

    .line 225
    const v0, 0xf6b90c4

    .line 228
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 231
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const v0, 0xf6b90c5

    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 241
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 243
    const/16 v2, 0x14

    .line 245
    invoke-direct {v0, v2, v14}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 248
    const v2, -0x4e9dcc88

    .line 251
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 254
    move-result-object v30

    .line 255
    const/16 v33, 0x180

    .line 257
    const/16 v34, 0xffe

    .line 259
    const/16 v16, 0x0

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const-wide/16 v20, 0x0

    .line 269
    const-wide/16 v22, 0x0

    .line 271
    const-wide/16 v24, 0x0

    .line 273
    const-wide/16 v26, 0x0

    .line 275
    const/16 v28, 0x0

    .line 277
    const/16 v29, 0x0

    .line 279
    const/16 v32, 0x0

    .line 281
    move-object/from16 v31, v1

    .line 283
    invoke-static/range {v15 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 286
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 293
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0

    .line 296
    :pswitch_6
    check-cast v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;

    .line 298
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 300
    move-object/from16 v0, p1

    .line 302
    check-cast v0, Landroidx/compose/foundation/layout/p2;

    .line 304
    move-object/from16 v1, p2

    .line 306
    check-cast v1, Landroidx/compose/runtime/o;

    .line 308
    move-object/from16 v2, p3

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    and-int/lit8 v3, v2, 0x6

    .line 321
    if-nez v3, :cond_a

    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 326
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move v5, v8

    .line 334
    :goto_7
    or-int/2addr v2, v5

    .line 335
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 337
    if-eq v3, v7, :cond_b

    .line 339
    move v3, v11

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    move v3, v12

    .line 342
    :goto_8
    and-int/2addr v2, v11

    .line 343
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 345
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 351
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 353
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 355
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 357
    invoke-virtual {v2, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 360
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 376
    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 382
    move-result-object v2

    .line 383
    iget-wide v3, v1, Landroidx/compose/runtime/o0;->T:J

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 396
    move-result-object v0

    .line 397
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 404
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 407
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 409
    if-eqz v6, :cond_c

    .line 411
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 414
    goto :goto_9

    .line 415
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 418
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 420
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 423
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 425
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 434
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 437
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 439
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 442
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 444
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 447
    const/16 v20, 0x0

    .line 449
    const/16 v21, 0x7

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 454
    const-wide/16 v17, 0x0

    .line 456
    move-object/from16 v19, v1

    .line 458
    invoke-static/range {v15 .. v21}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 461
    instance-of v0, v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/i;

    .line 463
    if-eqz v0, :cond_d

    .line 465
    const v0, 0x39819a76

    .line 468
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 471
    invoke-static {v9, v1, v12}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 474
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 477
    goto :goto_a

    .line 478
    :cond_d
    instance-of v0, v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 480
    if-eqz v0, :cond_e

    .line 482
    const v0, 0x398346e4

    .line 485
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 488
    check-cast v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 490
    sget v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->$stable:I

    .line 492
    invoke-static {v14, v13, v9, v1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->f(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 495
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 498
    :goto_a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 501
    goto :goto_b

    .line 502
    :cond_e
    const v0, 0x33673fbb

    .line 505
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 513
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object v0

    .line 516
    :pswitch_7
    check-cast v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 518
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 520
    move-object/from16 v0, p1

    .line 522
    check-cast v0, Landroidx/compose/foundation/layout/p2;

    .line 524
    move-object/from16 v1, p2

    .line 526
    check-cast v1, Landroidx/compose/runtime/o;

    .line 528
    move-object/from16 v2, p3

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    and-int/lit8 v3, v2, 0x6

    .line 541
    if-nez v3, :cond_11

    .line 543
    move-object v3, v1

    .line 544
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 546
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_10

    .line 552
    goto :goto_c

    .line 553
    :cond_10
    move v5, v8

    .line 554
    :goto_c
    or-int/2addr v2, v5

    .line 555
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 557
    if-eq v3, v7, :cond_12

    .line 559
    move v3, v11

    .line 560
    goto :goto_d

    .line 561
    :cond_12
    move v3, v12

    .line 562
    :goto_d
    and-int/2addr v2, v11

    .line 563
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 565
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_15

    .line 571
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 573
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 575
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 583
    move-result-object v3

    .line 584
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->A:J

    .line 586
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 588
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 591
    move-result-object v3

    .line 592
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 594
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 601
    move-result-object v0

    .line 602
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 609
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 612
    move-result-object v3

    .line 613
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    move-result v4

    .line 619
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 622
    move-result-object v5

    .line 623
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 626
    move-result-object v0

    .line 627
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 634
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 637
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 639
    if-eqz v7, :cond_13

    .line 641
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 644
    goto :goto_e

    .line 645
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 648
    :goto_e
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 650
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 653
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 655
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v3

    .line 662
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 664
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 667
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 669
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 672
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 674
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 677
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 679
    const/16 v20, 0x0

    .line 681
    const/16 v21, 0x7

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 686
    const-wide/16 v17, 0x0

    .line 688
    move-object/from16 v19, v1

    .line 690
    invoke-static/range {v15 .. v21}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 693
    iget-boolean v3, v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 695
    if-eqz v3, :cond_14

    .line 697
    const v3, 0x5df84826

    .line 700
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 703
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 705
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 708
    move-result-object v25

    .line 709
    const/16 v18, 0x0

    .line 711
    const/16 v19, 0x3e

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 716
    const/16 v17, 0x0

    .line 718
    const-wide/16 v20, 0x0

    .line 720
    const-wide/16 v22, 0x0

    .line 722
    move-object/from16 v24, v1

    .line 724
    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 727
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 730
    goto :goto_f

    .line 731
    :cond_14
    const v0, 0x5dfb14e7

    .line 734
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 737
    sget v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->$stable:I

    .line 739
    invoke-static {v14, v13, v9, v1, v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->a(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 742
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 745
    :goto_f
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 748
    goto :goto_10

    .line 749
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 752
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    return-object v0

    .line 755
    :pswitch_8
    check-cast v13, Lpayback/feature/account/implementation/ui/legal/m;

    .line 757
    move-object/from16 v16, v14

    .line 759
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 761
    move-object/from16 v0, p1

    .line 763
    check-cast v0, Landroidx/compose/foundation/layout/p2;

    .line 765
    move-object/from16 v1, p2

    .line 767
    check-cast v1, Landroidx/compose/runtime/o;

    .line 769
    move-object/from16 v2, p3

    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    move-result v2

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    and-int/lit8 v3, v2, 0x6

    .line 782
    if-nez v3, :cond_17

    .line 784
    move-object v3, v1

    .line 785
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 787
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_16

    .line 793
    goto :goto_11

    .line 794
    :cond_16
    move v5, v8

    .line 795
    :goto_11
    or-int/2addr v2, v5

    .line 796
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 798
    if-eq v3, v7, :cond_18

    .line 800
    move v12, v11

    .line 801
    :cond_18
    and-int/2addr v2, v11

    .line 802
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 804
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_19

    .line 810
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 812
    check-cast v13, Lpayback/feature/account/implementation/ui/legal/l;

    .line 814
    iget-object v15, v13, Lpayback/feature/account/implementation/ui/legal/l;->a:Lpayback/feature/account/implementation/ui/legal/j;

    .line 816
    sget-object v2, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 818
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 824
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 827
    move-result v3

    .line 828
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 834
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 837
    move-result v2

    .line 838
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 841
    move-result v4

    .line 842
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 845
    move-result v0

    .line 846
    sget-object v5, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 848
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 851
    move-result-object v5

    .line 852
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 859
    move-result v5

    .line 860
    add-float/2addr v5, v0

    .line 861
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 863
    invoke-direct {v0, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 866
    sget v20, Lpayback/feature/account/implementation/ui/legal/j;->$stable:I

    .line 868
    const/16 v17, 0x0

    .line 870
    move-object/from16 v18, v0

    .line 872
    move-object/from16 v19, v1

    .line 874
    invoke-static/range {v15 .. v20}, Lpayback/feature/account/implementation/ui/legal/i;->b(Lpayback/feature/account/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 877
    goto :goto_12

    .line 878
    :cond_19
    move-object/from16 v19, v1

    .line 880
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 883
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 885
    return-object v0

    .line 886
    :pswitch_9
    check-cast v14, Landroidx/compose/ui/unit/d;

    .line 888
    check-cast v13, Landroidx/compose/runtime/f4;

    .line 890
    move-object/from16 v0, p1

    .line 892
    check-cast v0, Landroidx/compose/ui/graphics/o1;

    .line 894
    move-object/from16 v1, p2

    .line 896
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 898
    move-object/from16 v2, p3

    .line 900
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Number;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 917
    move-result v2

    .line 918
    sub-float/2addr v3, v2

    .line 919
    const/high16 v2, 0x41e00000    # 28.0f

    .line 921
    mul-float/2addr v3, v2

    .line 922
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 925
    move-result v2

    .line 926
    iget-wide v3, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 928
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    move-result v3

    .line 936
    int-to-long v3, v3

    .line 937
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    move-result v2

    .line 941
    int-to-long v5, v2

    .line 942
    const/16 v2, 0x20

    .line 944
    shl-long/2addr v3, v2

    .line 945
    const-wide v7, 0xffffffffL

    .line 950
    and-long/2addr v5, v7

    .line 951
    or-long/2addr v3, v5

    .line 952
    shr-long v5, v3, v2

    .line 954
    long-to-int v5, v5

    .line 955
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 958
    move-result v5

    .line 959
    and-long/2addr v3, v7

    .line 960
    long-to-int v3, v3

    .line 961
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    move-result v3

    .line 965
    iget v10, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 967
    iget v11, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 969
    iget v12, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 971
    iget v13, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 973
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    move-result v1

    .line 977
    int-to-long v4, v1

    .line 978
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    move-result v1

    .line 982
    int-to-long v14, v1

    .line 983
    shl-long v1, v4, v2

    .line 985
    and-long v3, v14, v7

    .line 987
    or-long v14, v1, v3

    .line 989
    new-instance v9, Landroidx/compose/ui/geometry/i;

    .line 991
    move-wide/from16 v16, v14

    .line 993
    move-wide/from16 v18, v14

    .line 995
    move-wide/from16 v20, v14

    .line 997
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/i;-><init>(FFFFJJJJ)V

    .line 1000
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 1003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1005
    return-object v0

    .line 1006
    :pswitch_a
    check-cast v14, Landroidx/compose/runtime/f4;

    .line 1008
    check-cast v13, Landroidx/compose/runtime/f4;

    .line 1010
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 1014
    move-object/from16 v1, p2

    .line 1016
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 1018
    move-object/from16 v3, p3

    .line 1020
    check-cast v3, Landroidx/compose/ui/unit/b;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-interface {v14}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Landroidx/compose/ui/unit/h;

    .line 1034
    iget v5, v5, Landroidx/compose/ui/unit/h;->a:F

    .line 1036
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Ljava/lang/Number;

    .line 1042
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1045
    move-result v6

    .line 1046
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 1049
    move-result v4

    .line 1050
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1053
    move-result v4

    .line 1054
    iget-wide v5, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 1056
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 1059
    move-result v5

    .line 1060
    const/high16 v6, 0x43b40000    # 360.0f

    .line 1062
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1065
    move-result v6

    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1069
    move-result v5

    .line 1070
    iget-wide v6, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 1072
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1075
    move-result v3

    .line 1076
    const/high16 v8, 0x44340000    # 720.0f

    .line 1078
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1081
    move-result v8

    .line 1082
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 1085
    move-result v3

    .line 1086
    if-le v5, v3, :cond_1a

    .line 1088
    move v5, v3

    .line 1089
    :cond_1a
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 1092
    move-result v3

    .line 1093
    sget-object v8, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1101
    move-result v2

    .line 1102
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1105
    move-result v2

    .line 1106
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1109
    move-result v3

    .line 1110
    if-le v2, v3, :cond_1b

    .line 1112
    move v2, v3

    .line 1113
    :cond_1b
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1116
    move-result v3

    .line 1117
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1120
    move-result v6

    .line 1121
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1124
    move-result v5

    .line 1125
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1128
    move-result v3

    .line 1129
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Ljava/lang/Number;

    .line 1135
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1138
    move-result v7

    .line 1139
    invoke-static {v5, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 1142
    move-result v3

    .line 1143
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1146
    move-result v2

    .line 1147
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1150
    move-result v5

    .line 1151
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Ljava/lang/Number;

    .line 1157
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1160
    move-result v6

    .line 1161
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 1164
    move-result v2

    .line 1165
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1168
    move-result v5

    .line 1169
    add-float/2addr v5, v2

    .line 1170
    sget-object v2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 1172
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1175
    move-result v6

    .line 1176
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1179
    move-result v7

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 1186
    move-result-wide v6

    .line 1187
    neg-int v2, v4

    .line 1188
    invoke-static {v12, v2, v11, v6, v7}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 1191
    move-result-wide v6

    .line 1192
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1199
    move-result v2

    .line 1200
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1203
    move-result v3

    .line 1204
    new-instance v5, Landroidx/compose/material/p0;

    .line 1206
    const/4 v6, 0x5

    .line 1207
    invoke-direct {v5, v1, v4, v6}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 1210
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1217
    move-object/from16 v0, p1

    .line 1219
    check-cast v0, Ljava/lang/Throwable;

    .line 1221
    move-object/from16 v0, p3

    .line 1223
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1225
    invoke-static {v14, v13, v0}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1230
    return-object v0

    .line 1231
    :pswitch_c
    check-cast v14, Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 1233
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1235
    move-object/from16 v0, p1

    .line 1237
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 1239
    move-object/from16 v1, p2

    .line 1241
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1243
    move-object/from16 v2, p3

    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    move-result v2

    .line 1251
    and-int/lit8 v3, v2, 0x6

    .line 1253
    if-nez v3, :cond_1d

    .line 1255
    iget v3, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 1257
    move-object v4, v1

    .line 1258
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 1260
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_1c

    .line 1266
    goto :goto_13

    .line 1267
    :cond_1c
    move v5, v8

    .line 1268
    :goto_13
    or-int/2addr v2, v5

    .line 1269
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 1271
    if-eq v3, v7, :cond_1e

    .line 1273
    move v12, v11

    .line 1274
    :cond_1e
    and-int/2addr v2, v11

    .line 1275
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1277
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_1f

    .line 1283
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1285
    new-instance v2, Landroidx/compose/foundation/gestures/g3;

    .line 1287
    const/16 v3, 0x1c

    .line 1289
    invoke-direct {v2, v14, v13, v0, v3}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    const v0, 0x2da8c1c9

    .line 1295
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1298
    move-result-object v24

    .line 1299
    const/high16 v26, 0xc00000

    .line 1301
    const/16 v27, 0x7f

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1306
    const-wide/16 v17, 0x0

    .line 1308
    const-wide/16 v19, 0x0

    .line 1310
    const/16 v21, 0x0

    .line 1312
    const/16 v22, 0x0

    .line 1314
    const/16 v23, 0x0

    .line 1316
    move-object/from16 v25, v1

    .line 1318
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1321
    goto :goto_14

    .line 1322
    :cond_1f
    move-object/from16 v25, v1

    .line 1324
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 1327
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1329
    return-object v0

    .line 1330
    :pswitch_d
    check-cast v14, Lde/payback/pay/model/p;

    .line 1332
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1334
    move-object/from16 v0, p1

    .line 1336
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 1338
    move-object/from16 v1, p2

    .line 1340
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1342
    move-object/from16 v2, p3

    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    move-result v2

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    and-int/lit8 v0, v2, 0x11

    .line 1355
    if-eq v0, v10, :cond_20

    .line 1357
    move v12, v11

    .line 1358
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1360
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1362
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_21

    .line 1368
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1370
    sget v0, Lde/payback/pay/model/p;->$stable:I

    .line 1372
    invoke-static {v14, v13, v9, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->b(Lde/payback/pay/model/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1375
    goto :goto_15

    .line 1376
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1379
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1381
    return-object v0

    .line 1382
    :pswitch_e
    check-cast v13, Lde/payback/app/onlineshopping/ui/home/o;

    .line 1384
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1386
    move-object/from16 v0, p1

    .line 1388
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 1390
    move-object/from16 v1, p2

    .line 1392
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1394
    move-object/from16 v2, p3

    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1401
    move-result v2

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    and-int/lit8 v0, v2, 0x11

    .line 1407
    if-eq v0, v10, :cond_22

    .line 1409
    move v0, v11

    .line 1410
    goto :goto_16

    .line 1411
    :cond_22
    move v0, v12

    .line 1412
    :goto_16
    and-int/2addr v2, v11

    .line 1413
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1415
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_23

    .line 1421
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1423
    invoke-static {v13, v14, v1, v12}, Lde/payback/app/onlineshopping/ui/home/n0;->g(Lde/payback/app/onlineshopping/ui/home/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 1426
    goto :goto_17

    .line 1427
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1430
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1432
    return-object v0

    .line 1433
    :pswitch_f
    check-cast v13, Lde/payback/app/onlineshopping/ui/home/p;

    .line 1435
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1437
    move-object/from16 v0, p1

    .line 1439
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 1441
    move-object/from16 v1, p2

    .line 1443
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1445
    move-object/from16 v2, p3

    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1452
    move-result v2

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    and-int/lit8 v0, v2, 0x11

    .line 1458
    if-eq v0, v10, :cond_24

    .line 1460
    move v0, v11

    .line 1461
    goto :goto_18

    .line 1462
    :cond_24
    move v0, v12

    .line 1463
    :goto_18
    and-int/2addr v2, v11

    .line 1464
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1466
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_27

    .line 1472
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1474
    iget-object v0, v13, Lde/payback/app/onlineshopping/ui/home/p;->d:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 1476
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1479
    move-result v2

    .line 1480
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1483
    move-result v3

    .line 1484
    or-int/2addr v2, v3

    .line 1485
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1488
    move-result-object v3

    .line 1489
    if-nez v2, :cond_25

    .line 1491
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    if-ne v3, v6, :cond_26

    .line 1498
    :cond_25
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 1500
    invoke-direct {v3, v12, v14, v13}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1506
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1508
    const/16 v2, 0xff

    .line 1510
    invoke-static {v0, v9, v3, v2}, Lde/payback/core/ui/ds/compose/component/tile/b;->a(Lde/payback/core/ui/ds/compose/component/tile/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 1513
    move-result-object v15

    .line 1514
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1516
    iget-object v2, v13, Lde/payback/app/onlineshopping/ui/home/t;->a:Ljava/lang/String;

    .line 1518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1520
    const-string v4, "SHOPS_GRID_TEST_TAG"

    .line 1522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1535
    move-result-object v16

    .line 1536
    const/16 v19, 0x0

    .line 1538
    const/16 v20, 0x4

    .line 1540
    const/16 v17, 0x0

    .line 1542
    move-object/from16 v18, v1

    .line 1544
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->b(Lde/payback/core/ui/ds/compose/component/tile/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1547
    goto :goto_19

    .line 1548
    :cond_27
    move-object/from16 v18, v1

    .line 1550
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 1553
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1555
    return-object v0

    .line 1556
    :pswitch_10
    check-cast v13, Lde/payback/app/onlineshopping/ui/home/n;

    .line 1558
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1560
    move-object/from16 v0, p1

    .line 1562
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 1564
    move-object/from16 v1, p2

    .line 1566
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1568
    move-object/from16 v2, p3

    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1575
    move-result v2

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    and-int/lit8 v0, v2, 0x11

    .line 1581
    if-eq v0, v10, :cond_28

    .line 1583
    move v12, v11

    .line 1584
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1586
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1588
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_29

    .line 1594
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1596
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1598
    const/16 v2, 0x180

    .line 1600
    invoke-static {v13, v14, v0, v1, v2}, Lde/payback/app/onlineshopping/ui/home/n0;->f(Lde/payback/app/onlineshopping/ui/home/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1603
    goto :goto_1a

    .line 1604
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1607
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1609
    return-object v0

    .line 1610
    :pswitch_11
    check-cast v14, Lde/payback/app/onlineshopping/ui/home/j;

    .line 1612
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 1614
    move-object/from16 v0, p1

    .line 1616
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 1618
    move-object/from16 v1, p2

    .line 1620
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1622
    move-object/from16 v2, p3

    .line 1624
    check-cast v2, Ljava/lang/Integer;

    .line 1626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1629
    move-result v2

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    and-int/lit8 v0, v2, 0x11

    .line 1635
    if-eq v0, v10, :cond_2a

    .line 1637
    move v0, v11

    .line 1638
    goto :goto_1b

    .line 1639
    :cond_2a
    move v0, v12

    .line 1640
    :goto_1b
    and-int/2addr v2, v11

    .line 1641
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1643
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_2b

    .line 1649
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1651
    invoke-static {v14, v13, v1, v12}, Lde/payback/app/onlineshopping/ui/home/n0;->a(Lde/payback/app/onlineshopping/ui/home/j;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 1654
    goto :goto_1c

    .line 1655
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1658
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1660
    return-object v0

    .line 1661
    :pswitch_12
    check-cast v14, Lde/payback/app/main/ui/p;

    .line 1663
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1665
    move-object/from16 v0, p1

    .line 1667
    check-cast v0, Landroidx/compose/animation/t0;

    .line 1669
    move-object/from16 v1, p2

    .line 1671
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1673
    move-object/from16 v2, p3

    .line 1675
    check-cast v2, Ljava/lang/Integer;

    .line 1677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1680
    move-result v2

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    and-int/lit8 v0, v2, 0x11

    .line 1686
    if-eq v0, v10, :cond_2c

    .line 1688
    move v0, v11

    .line 1689
    goto :goto_1d

    .line 1690
    :cond_2c
    move v0, v12

    .line 1691
    :goto_1d
    and-int/2addr v2, v11

    .line 1692
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1694
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_33

    .line 1700
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1702
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/df;->a(Landroidx/compose/runtime/o;I)V

    .line 1705
    const v0, 0x7f1407a6

    .line 1708
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1711
    move-result-object v0

    .line 1712
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1714
    iget-boolean v5, v14, Lde/payback/app/main/ui/p;->d:Z

    .line 1716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    if-eqz v5, :cond_2d

    .line 1721
    goto :goto_1e

    .line 1722
    :cond_2d
    move v3, v4

    .line 1723
    :goto_1e
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1730
    move-result v4

    .line 1731
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1734
    move-result-object v5

    .line 1735
    if-nez v4, :cond_2e

    .line 1737
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    if-ne v5, v6, :cond_2f

    .line 1744
    :cond_2e
    new-instance v5, Landroidx/work/impl/utils/q;

    .line 1746
    invoke-direct {v5, v0, v7}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 1749
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1752
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1754
    invoke-static {v3, v12, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1757
    move-result-object v0

    .line 1758
    iget-object v3, v14, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 1760
    invoke-virtual {v3}, Lpayback/core/helpinghand/d;->a()Lpayback/core/helpinghand/k;

    .line 1763
    move-result-object v3

    .line 1764
    iget-object v4, v14, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 1766
    if-eqz v4, :cond_30

    .line 1768
    iget-object v9, v4, Lpayback/core/helpinghand/data/a;->c:Ljava/lang/String;

    .line 1770
    :cond_30
    const-string v4, "helping_hand_target"

    .line 1772
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    move-result v4

    .line 1776
    new-instance v5, Lpayback/core/helpinghand/m;

    .line 1778
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 1780
    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 1783
    move-result-wide v7

    .line 1784
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 1787
    move-result-object v9

    .line 1788
    invoke-virtual {v9}, Landroidx/compose/material/x0;->d()J

    .line 1791
    move-result-wide v9

    .line 1792
    invoke-direct {v5, v7, v8, v9, v10}, Lpayback/core/helpinghand/m;-><init>(JJ)V

    .line 1795
    new-instance v7, Lde/payback/app/main/ui/x;

    .line 1797
    invoke-direct {v7, v14, v11}, Lde/payback/app/main/ui/x;-><init>(Lde/payback/app/main/ui/p;I)V

    .line 1800
    const v8, -0x65d92454

    .line 1803
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1806
    move-result-object v7

    .line 1807
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->b(Landroidx/compose/ui/q;Lpayback/core/helpinghand/k;ZLpayback/core/helpinghand/m;Landroidx/compose/runtime/internal/e;)Landroidx/compose/ui/t;

    .line 1810
    move-result-object v2

    .line 1811
    invoke-interface {v0, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1814
    move-result-object v16

    .line 1815
    sget-object v17, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 1817
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()J

    .line 1824
    move-result-wide v20

    .line 1825
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1828
    move-result v0

    .line 1829
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1832
    move-result-object v2

    .line 1833
    if-nez v0, :cond_31

    .line 1835
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    if-ne v2, v6, :cond_32

    .line 1842
    :cond_31
    new-instance v2, Landroidx/compose/material3/x5;

    .line 1844
    const/16 v0, 0x13

    .line 1846
    invoke-direct {v2, v0, v13}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1849
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1852
    :cond_32
    move-object v15, v2

    .line 1853
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1855
    sget-object v0, Lde/payback/app/main/ui/a;->INSTANCE:Lde/payback/app/main/ui/a;

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    const/high16 v24, 0xc00000

    .line 1862
    const-wide/16 v18, 0x0

    .line 1864
    const/16 v22, 0x0

    .line 1866
    move-object/from16 v23, v1

    .line 1868
    invoke-static/range {v15 .. v24}, Landroidx/compose/material/q;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material/q1;Landroidx/compose/runtime/o;I)V

    .line 1871
    goto :goto_1f

    .line 1872
    :cond_33
    move-object/from16 v23, v1

    .line 1874
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1877
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1879
    return-object v0

    .line 1880
    :pswitch_13
    move-object v9, v14

    .line 1881
    check-cast v9, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 1883
    check-cast v13, Landroidx/compose/runtime/f4;

    .line 1885
    move-object/from16 v0, p1

    .line 1887
    check-cast v0, Landroidx/compose/foundation/layout/p2;

    .line 1889
    move-object/from16 v1, p2

    .line 1891
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1893
    move-object/from16 v2, p3

    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1900
    move-result v2

    .line 1901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    and-int/lit8 v3, v2, 0x6

    .line 1906
    if-nez v3, :cond_35

    .line 1908
    move-object v3, v1

    .line 1909
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1911
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_34

    .line 1917
    goto :goto_20

    .line 1918
    :cond_34
    move v5, v8

    .line 1919
    :goto_20
    or-int/2addr v2, v5

    .line 1920
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1922
    if-eq v3, v7, :cond_36

    .line 1924
    move v12, v11

    .line 1925
    :cond_36
    and-int/2addr v2, v11

    .line 1926
    move-object v15, v1

    .line 1927
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 1929
    invoke-virtual {v15, v2, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1932
    move-result v1

    .line 1933
    if-eqz v1, :cond_3f

    .line 1935
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1937
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1940
    move-result-object v1

    .line 1941
    move-object/from16 v16, v1

    .line 1943
    check-cast v16, Lde/payback/app/challenge/ui/home/p;

    .line 1945
    sget-object v17, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1947
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 1950
    move-result v19

    .line 1951
    const/16 v21, 0x0

    .line 1953
    const/16 v22, 0xd

    .line 1955
    const/16 v18, 0x0

    .line 1957
    const/16 v20, 0x0

    .line 1959
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1962
    move-result-object v19

    .line 1963
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1966
    move-result v0

    .line 1967
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    if-nez v0, :cond_37

    .line 1973
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    if-ne v1, v6, :cond_38

    .line 1980
    :cond_37
    new-instance v7, Landroidx/compose/foundation/f1;

    .line 1982
    const/4 v13, 0x0

    .line 1983
    const/16 v14, 0x15

    .line 1985
    const/4 v8, 0x0

    .line 1986
    const-class v10, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 1988
    const-string v11, "onRefresh"

    .line 1990
    const-string v12, "onRefresh()V"

    .line 1992
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1995
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1998
    move-object v1, v7

    .line 1999
    :cond_38
    move-object v0, v1

    .line 2000
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 2002
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2005
    move-result v1

    .line 2006
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2009
    move-result-object v2

    .line 2010
    if-nez v1, :cond_39

    .line 2012
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    if-ne v2, v6, :cond_3a

    .line 2019
    :cond_39
    new-instance v7, Landroidx/compose/foundation/e;

    .line 2021
    const/4 v13, 0x0

    .line 2022
    const/16 v14, 0x1c

    .line 2024
    const/4 v8, 0x1

    .line 2025
    const-class v10, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 2027
    const-string v11, "onParticipationItemClicked"

    .line 2029
    const-string v12, "onParticipationItemClicked(J)V"

    .line 2031
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2034
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2037
    move-object v2, v7

    .line 2038
    :cond_3a
    move-object/from16 v17, v2

    .line 2040
    check-cast v17, Lkotlin/reflect/KFunction;

    .line 2042
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2045
    move-result v1

    .line 2046
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2049
    move-result-object v2

    .line 2050
    if-nez v1, :cond_3b

    .line 2052
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    if-ne v2, v6, :cond_3c

    .line 2059
    :cond_3b
    new-instance v7, Landroidx/compose/foundation/e;

    .line 2061
    const/4 v13, 0x0

    .line 2062
    const/16 v14, 0x1d

    .line 2064
    const/4 v8, 0x1

    .line 2065
    const-class v10, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 2067
    const-string v11, "onParticipationActionButtonClicked"

    .line 2069
    const-string v12, "onParticipationActionButtonClicked(Lpayback/feature/challenge/ui/ParticipationInfo;)V"

    .line 2071
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2074
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2077
    move-object v2, v7

    .line 2078
    :cond_3c
    move-object v10, v2

    .line 2079
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 2081
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2084
    move-result v1

    .line 2085
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2088
    move-result-object v2

    .line 2089
    if-nez v1, :cond_3d

    .line 2091
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    if-ne v2, v6, :cond_3e

    .line 2098
    :cond_3d
    new-instance v1, Lde/payback/app/challenge/ui/home/h;

    .line 2100
    const/4 v7, 0x0

    .line 2101
    const/4 v8, 0x0

    .line 2102
    const/4 v2, 0x1

    .line 2103
    const-class v4, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 2105
    const-string v5, "onProgressAnimationEnd"

    .line 2107
    const-string v6, "onProgressAnimationEnd(Lpayback/feature/challenge/ui/ParticipationInfo;)V"

    .line 2109
    move-object v3, v9

    .line 2110
    invoke-direct/range {v1 .. v8}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2113
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2116
    move-object v2, v1

    .line 2117
    :cond_3e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 2119
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2121
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2123
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2125
    move-object/from16 v18, v2

    .line 2127
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2129
    sget v21, Lde/payback/app/challenge/ui/home/p;->$stable:I

    .line 2131
    const/16 v22, 0x0

    .line 2133
    move-object/from16 v20, v15

    .line 2135
    move-object/from16 v14, v16

    .line 2137
    move-object/from16 v16, v17

    .line 2139
    move-object v15, v0

    .line 2140
    move-object/from16 v17, v10

    .line 2142
    invoke-static/range {v14 .. v22}, Lde/payback/app/challenge/ui/home/k;->b(Lde/payback/app/challenge/ui/home/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 2145
    goto :goto_21

    .line 2146
    :cond_3f
    move-object/from16 v20, v15

    .line 2148
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 2151
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2153
    return-object v0

    .line 2154
    :pswitch_14
    check-cast v14, Lde/payback/app/challenge/ui/shared/l;

    .line 2156
    check-cast v13, Landroidx/compose/runtime/p1;

    .line 2158
    move-object/from16 v0, p1

    .line 2160
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 2162
    move-object/from16 v1, p2

    .line 2164
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2166
    move-object/from16 v2, p3

    .line 2168
    check-cast v2, Ljava/lang/Integer;

    .line 2170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2173
    move-result v2

    .line 2174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    and-int/lit8 v0, v2, 0x11

    .line 2179
    if-eq v0, v10, :cond_40

    .line 2181
    move v0, v11

    .line 2182
    goto :goto_22

    .line 2183
    :cond_40
    move v0, v12

    .line 2184
    :goto_22
    and-int/2addr v2, v11

    .line 2185
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2187
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_44

    .line 2193
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2195
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, Ljava/lang/Boolean;

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_43

    .line 2207
    const v0, 0x7e3147b8

    .line 2210
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2213
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2220
    move-result-object v2

    .line 2221
    if-nez v0, :cond_41

    .line 2223
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    if-ne v2, v6, :cond_42

    .line 2230
    :cond_41
    new-instance v2, Landroidx/compose/foundation/lazy/l;

    .line 2232
    const/16 v0, 0xb

    .line 2234
    invoke-direct {v2, v13, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 2237
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2240
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2242
    sget v0, Lde/payback/app/challenge/ui/shared/l;->$stable:I

    .line 2244
    invoke-static {v14, v2, v9, v1, v0}, Lde/payback/app/challenge/ui/detail/p;->c(Lde/payback/app/challenge/ui/shared/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 2247
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2250
    goto :goto_23

    .line 2251
    :cond_43
    const v0, 0x7e33427f

    .line 2254
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2257
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2260
    goto :goto_23

    .line 2261
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2264
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2266
    return-object v0

    .line 2267
    :pswitch_15
    check-cast v14, Lkotlin/jvm/functions/o;

    .line 2269
    check-cast v13, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 2271
    move-object/from16 v0, p1

    .line 2273
    check-cast v0, Landroidx/compose/animation/t0;

    .line 2275
    move-object/from16 v1, p2

    .line 2277
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2279
    move-object/from16 v2, p3

    .line 2281
    check-cast v2, Ljava/lang/Integer;

    .line 2283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2286
    move-result v2

    .line 2287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    and-int/lit8 v0, v2, 0x11

    .line 2292
    if-eq v0, v10, :cond_45

    .line 2294
    move v0, v11

    .line 2295
    goto :goto_24

    .line 2296
    :cond_45
    move v0, v12

    .line 2297
    :goto_24
    and-int/2addr v2, v11

    .line 2298
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2300
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_47

    .line 2306
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2308
    if-nez v14, :cond_46

    .line 2310
    const v0, -0x31371f27

    .line 2313
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2316
    :goto_25
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2319
    goto :goto_26

    .line 2320
    :cond_46
    const v0, 0x6aba428

    .line 2323
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    move-result-object v0

    .line 2330
    invoke-interface {v14, v13, v1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    goto :goto_25

    .line 2334
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2337
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2339
    return-object v0

    .line 2340
    :pswitch_16
    check-cast v14, Landroid/text/Spannable;

    .line 2342
    check-cast v13, Landroidx/compose/ui/text/platform/c;

    .line 2344
    move-object/from16 v0, p1

    .line 2346
    check-cast v0, Landroidx/compose/ui/text/v0;

    .line 2348
    move-object/from16 v1, p2

    .line 2350
    check-cast v1, Ljava/lang/Integer;

    .line 2352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2355
    move-result v1

    .line 2356
    move-object/from16 v2, p3

    .line 2358
    check-cast v2, Ljava/lang/Integer;

    .line 2360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2363
    move-result v2

    .line 2364
    new-instance v3, Landroidx/compose/ui/text/android/style/n;

    .line 2366
    iget-object v4, v0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 2368
    iget-object v5, v0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 2370
    if-nez v5, :cond_48

    .line 2372
    sget-object v5, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 2374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    sget-object v5, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 2379
    :cond_48
    iget-object v6, v0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 2381
    if-eqz v6, :cond_49

    .line 2383
    iget v12, v6, Landroidx/compose/ui/text/font/z;->a:I

    .line 2385
    goto :goto_27

    .line 2386
    :cond_49
    sget-object v6, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 2388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    :goto_27
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 2393
    if-eqz v0, :cond_4a

    .line 2395
    iget v0, v0, Landroidx/compose/ui/text/font/b0;->a:I

    .line 2397
    goto :goto_28

    .line 2398
    :cond_4a
    sget-object v0, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 2400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    const v0, 0xffff

    .line 2406
    :goto_28
    iget-object v6, v13, Landroidx/compose/ui/text/platform/c;->b:Ljava/lang/Object;

    .line 2408
    check-cast v6, Landroidx/compose/ui/text/platform/d;

    .line 2410
    iget-object v7, v6, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/n;

    .line 2412
    check-cast v7, Landroidx/compose/ui/text/font/p;

    .line 2414
    invoke-virtual {v7, v4, v5, v12, v0}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    .line 2417
    move-result-object v0

    .line 2418
    instance-of v4, v0, Landroidx/compose/ui/text/font/x0;

    .line 2420
    if-nez v4, :cond_4b

    .line 2422
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 2424
    iget-object v5, v6, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 2426
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/compose/ui/text/font/y0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 2429
    iput-object v4, v6, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 2431
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2436
    check-cast v0, Landroid/graphics/Typeface;

    .line 2438
    goto :goto_29

    .line 2439
    :cond_4b
    check-cast v0, Landroidx/compose/ui/text/font/x0;

    .line 2441
    iget-object v0, v0, Landroidx/compose/ui/text/font/x0;->a:Ljava/lang/Object;

    .line 2443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    check-cast v0, Landroid/graphics/Typeface;

    .line 2448
    :goto_29
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/android/style/n;-><init>(Landroid/graphics/Typeface;)V

    .line 2451
    const/16 v0, 0x21

    .line 2453
    invoke-interface {v14, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2458
    return-object v0

    .line 2459
    :pswitch_17
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 2461
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 2463
    move-object/from16 v0, p1

    .line 2465
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 2467
    move-object/from16 v0, p2

    .line 2469
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2471
    move-object/from16 v1, p3

    .line 2473
    check-cast v1, Ljava/lang/Integer;

    .line 2475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2478
    move-result v1

    .line 2479
    and-int/lit8 v2, v1, 0x11

    .line 2481
    if-eq v2, v10, :cond_4c

    .line 2483
    move v2, v11

    .line 2484
    goto :goto_2a

    .line 2485
    :cond_4c
    move v2, v12

    .line 2486
    :goto_2a
    and-int/2addr v1, v11

    .line 2487
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2492
    move-result v1

    .line 2493
    if-eqz v1, :cond_4d

    .line 2495
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2497
    invoke-static {v14, v13, v0, v12}, Landroidx/compose/material3/ta;->c(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2500
    goto :goto_2b

    .line 2501
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2504
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2506
    return-object v0

    .line 2507
    :pswitch_18
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2509
    check-cast v13, Landroidx/compose/runtime/internal/e;

    .line 2511
    move-object/from16 v0, p1

    .line 2513
    check-cast v0, Landroidx/compose/foundation/layout/n1;

    .line 2515
    move-object/from16 v0, p2

    .line 2517
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2519
    move-object/from16 v1, p3

    .line 2521
    check-cast v1, Ljava/lang/Integer;

    .line 2523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2526
    move-result v1

    .line 2527
    and-int/lit8 v2, v1, 0x11

    .line 2529
    if-eq v2, v10, :cond_4e

    .line 2531
    move v12, v11

    .line 2532
    :cond_4e
    and-int/2addr v1, v11

    .line 2533
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2535
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_4f

    .line 2541
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2543
    sget-object v1, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 2545
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 2548
    move-result-object v1

    .line 2549
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 2551
    invoke-static {v1, v13, v0, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2554
    goto :goto_2c

    .line 2555
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2558
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2560
    return-object v0

    .line 2561
    :pswitch_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2563
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2565
    move-object/from16 v0, p1

    .line 2567
    check-cast v0, Landroidx/compose/ui/t;

    .line 2569
    move-object/from16 v0, p2

    .line 2571
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2573
    move-object/from16 v1, p3

    .line 2575
    check-cast v1, Ljava/lang/Integer;

    .line 2577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2582
    const v1, 0x2d4acc1b

    .line 2585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2588
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2590
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2593
    move-result-object v1

    .line 2594
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    if-ne v1, v6, :cond_50

    .line 2601
    invoke-static {v13}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2608
    :cond_50
    check-cast v1, Landroidx/compose/runtime/f4;

    .line 2610
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2613
    move-result-object v2

    .line 2614
    if-ne v2, v6, :cond_51

    .line 2616
    new-instance v2, Landroidx/compose/animation/core/e;

    .line 2618
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2621
    move-result-object v3

    .line 2622
    check-cast v3, Landroidx/compose/ui/geometry/e;

    .line 2624
    iget-wide v3, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 2626
    new-instance v5, Landroidx/compose/ui/geometry/e;

    .line 2628
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 2631
    sget-object v3, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/animation/core/v2;

    .line 2633
    sget-wide v7, Landroidx/compose/foundation/text/selection/y0;->c:J

    .line 2635
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 2637
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 2640
    const/16 v7, 0x8

    .line 2642
    invoke-direct {v2, v5, v3, v4, v7}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 2645
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2648
    :cond_51
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 2650
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2652
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2655
    move-result v4

    .line 2656
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2659
    move-result-object v5

    .line 2660
    if-nez v4, :cond_52

    .line 2662
    if-ne v5, v6, :cond_53

    .line 2664
    :cond_52
    new-instance v5, Landroidx/compose/foundation/text/selection/x0;

    .line 2666
    invoke-direct {v5, v1, v2, v9}, Landroidx/compose/foundation/text/selection/x0;-><init>(Landroidx/compose/runtime/f4;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 2669
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2672
    :cond_53
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 2674
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2677
    iget-object v1, v2, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 2679
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2682
    move-result v2

    .line 2683
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2686
    move-result-object v3

    .line 2687
    if-nez v2, :cond_54

    .line 2689
    if-ne v3, v6, :cond_55

    .line 2691
    :cond_54
    new-instance v3, Landroidx/compose/foundation/text/x0;

    .line 2693
    invoke-direct {v3, v1, v11}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 2696
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2699
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2701
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    move-result-object v1

    .line 2705
    check-cast v1, Landroidx/compose/ui/t;

    .line 2707
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2710
    return-object v1

    .line 2711
    :pswitch_1a
    check-cast v14, Landroidx/compose/foundation/text/w2;

    .line 2713
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 2715
    move-object/from16 v0, p1

    .line 2717
    check-cast v0, Landroidx/compose/ui/t;

    .line 2719
    move-object/from16 v0, p2

    .line 2721
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2723
    move-object/from16 v1, p3

    .line 2725
    check-cast v1, Ljava/lang/Integer;

    .line 2727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2732
    const v1, -0x620472b

    .line 2735
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2738
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2740
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2743
    move-result-object v1

    .line 2744
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    if-ne v1, v6, :cond_56

    .line 2751
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 2753
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2760
    :cond_56
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2762
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2765
    move-result-object v2

    .line 2766
    if-ne v2, v6, :cond_57

    .line 2768
    invoke-static {v9}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 2771
    move-result-object v2

    .line 2772
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2775
    :cond_57
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 2777
    invoke-static {v14, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 2780
    move-result-object v3

    .line 2781
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2784
    move-result v4

    .line 2785
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2788
    move-result-object v5

    .line 2789
    if-nez v4, :cond_58

    .line 2791
    if-ne v5, v6, :cond_59

    .line 2793
    :cond_58
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 2795
    const/4 v4, 0x3

    .line 2796
    invoke-direct {v5, v4, v2, v13}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2799
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2802
    :cond_59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2804
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 2807
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2809
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2812
    move-result v5

    .line 2813
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2816
    move-result v7

    .line 2817
    or-int/2addr v5, v7

    .line 2818
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2821
    move-result v7

    .line 2822
    or-int/2addr v5, v7

    .line 2823
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2826
    move-result-object v7

    .line 2827
    if-nez v5, :cond_5a

    .line 2829
    if-ne v7, v6, :cond_5b

    .line 2831
    :cond_5a
    new-instance v7, Landroidx/compose/foundation/text/a3;

    .line 2833
    invoke-direct {v7, v1, v2, v13, v3}, Landroidx/compose/foundation/text/a3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p1;)V

    .line 2836
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2839
    :cond_5b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2841
    invoke-static {v4, v13, v7}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2848
    return-object v1

    .line 2849
    :pswitch_1b
    check-cast v14, Landroidx/compose/foundation/pager/n0;

    .line 2851
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2853
    move-object/from16 v0, p1

    .line 2855
    check-cast v0, Ljava/lang/Float;

    .line 2857
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2860
    move-result v0

    .line 2861
    move-object/from16 v1, p2

    .line 2863
    check-cast v1, Ljava/lang/Float;

    .line 2865
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2868
    move-result v1

    .line 2869
    move-object/from16 v3, p3

    .line 2871
    check-cast v3, Ljava/lang/Float;

    .line 2873
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2876
    move-result v3

    .line 2877
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->d(Landroidx/compose/foundation/pager/n0;F)Z

    .line 2880
    move-result v5

    .line 2881
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 2884
    move-result-object v6

    .line 2885
    iget-object v6, v6, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2887
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2889
    if-ne v6, v7, :cond_5c

    .line 2891
    goto :goto_2d

    .line 2892
    :cond_5c
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2894
    if-ne v13, v6, :cond_5d

    .line 2896
    :goto_2d
    move v12, v5

    .line 2897
    goto :goto_2e

    .line 2898
    :cond_5d
    if-nez v5, :cond_5e

    .line 2900
    move v12, v11

    .line 2901
    :cond_5e
    :goto_2e
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 2904
    move-result-object v5

    .line 2905
    iget v5, v5, Landroidx/compose/foundation/pager/a0;->b:I

    .line 2907
    if-nez v5, :cond_5f

    .line 2909
    move v6, v4

    .line 2910
    goto :goto_2f

    .line 2911
    :cond_5f
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->c(Landroidx/compose/foundation/pager/n0;)F

    .line 2914
    move-result v6

    .line 2915
    int-to-float v5, v5

    .line 2916
    div-float/2addr v6, v5

    .line 2917
    :goto_2f
    float-to-int v5, v6

    .line 2918
    int-to-float v5, v5

    .line 2919
    sub-float v5, v6, v5

    .line 2921
    iget-object v7, v14, Landroidx/compose/foundation/pager/n0;->n:Landroidx/compose/ui/unit/d;

    .line 2923
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->a(FLandroidx/compose/ui/unit/d;)I

    .line 2926
    move-result v0

    .line 2927
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    .line 2929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2932
    if-nez v0, :cond_62

    .line 2934
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2937
    move-result v0

    .line 2938
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2940
    cmpl-float v0, v0, v4

    .line 2942
    if-lez v0, :cond_60

    .line 2944
    if-eqz v12, :cond_65

    .line 2946
    goto :goto_30

    .line 2947
    :cond_60
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2950
    move-result v0

    .line 2951
    iget-object v4, v14, Landroidx/compose/foundation/pager/n0;->n:Landroidx/compose/ui/unit/d;

    .line 2953
    sget v5, Landroidx/compose/foundation/pager/p0;->PagesToPrefetch:I

    .line 2955
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 2958
    move-result v2

    .line 2959
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 2962
    move-result v4

    .line 2963
    int-to-float v4, v4

    .line 2964
    const/high16 v5, 0x40000000    # 2.0f

    .line 2966
    div-float/2addr v4, v5

    .line 2967
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 2970
    move-result v2

    .line 2971
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 2974
    move-result v4

    .line 2975
    int-to-float v4, v4

    .line 2976
    div-float/2addr v2, v4

    .line 2977
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2980
    move-result v2

    .line 2981
    cmpl-float v0, v0, v2

    .line 2983
    if-ltz v0, :cond_61

    .line 2985
    if-eqz v12, :cond_63

    .line 2987
    goto :goto_31

    .line 2988
    :cond_61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2991
    move-result v0

    .line 2992
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2995
    move-result v2

    .line 2996
    cmpg-float v0, v0, v2

    .line 2998
    if-gez v0, :cond_63

    .line 3000
    goto :goto_31

    .line 3001
    :cond_62
    if-ne v0, v11, :cond_64

    .line 3003
    :cond_63
    :goto_30
    move v4, v3

    .line 3004
    goto :goto_32

    .line 3005
    :cond_64
    if-ne v0, v8, :cond_66

    .line 3007
    :cond_65
    :goto_31
    move v4, v1

    .line 3008
    :cond_66
    :goto_32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3011
    move-result-object v0

    .line 3012
    return-object v0

    .line 3013
    :pswitch_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3015
    check-cast v13, Landroidx/compose/foundation/contextmenu/d;

    .line 3017
    move-object/from16 v0, p1

    .line 3019
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 3021
    move-object/from16 v0, p2

    .line 3023
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3025
    move-object/from16 v1, p3

    .line 3027
    check-cast v1, Ljava/lang/Integer;

    .line 3029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3032
    move-result v1

    .line 3033
    and-int/lit8 v2, v1, 0x11

    .line 3035
    if-eq v2, v10, :cond_67

    .line 3037
    move v2, v11

    .line 3038
    goto :goto_33

    .line 3039
    :cond_67
    move v2, v12

    .line 3040
    :goto_33
    and-int/2addr v1, v11

    .line 3041
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 3043
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 3046
    move-result v1

    .line 3047
    if-eqz v1, :cond_69

    .line 3049
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3051
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 3054
    move-result-object v1

    .line 3055
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 3057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3060
    if-ne v1, v6, :cond_68

    .line 3062
    new-instance v1, Landroidx/compose/foundation/contextmenu/h;

    .line 3064
    sget-object v2, Landroidx/compose/foundation/contextmenu/c;->INSTANCE:Landroidx/compose/foundation/contextmenu/c;

    .line 3066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/h;-><init>()V

    .line 3072
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 3075
    :cond_68
    check-cast v1, Landroidx/compose/foundation/contextmenu/h;

    .line 3077
    iget-object v2, v1, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3079
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 3082
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    invoke-virtual {v1, v13, v0, v12}, Landroidx/compose/foundation/contextmenu/h;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/runtime/o;I)V

    .line 3088
    goto :goto_34

    .line 3089
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 3092
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3094
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
