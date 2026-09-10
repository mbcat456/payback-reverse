.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/g3;

.field public final synthetic c:Lcom/mikepenz/aboutlibraries/ui/compose/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/p;

.field public final synthetic f:Lcom/mikepenz/aboutlibraries/entity/i;

.field public final synthetic g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/g3;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/p;Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->b:Landroidx/compose/foundation/g3;

    .line 9
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->c:Lcom/mikepenz/aboutlibraries/ui/compose/b;

    .line 11
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->e:Lkotlin/jvm/functions/p;

    .line 15
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->f:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 17
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 19
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->h:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/foundation/g3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/p;Lcom/mikepenz/aboutlibraries/entity/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->c:Lcom/mikepenz/aboutlibraries/ui/compose/b;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->b:Landroidx/compose/foundation/g3;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->e:Lkotlin/jvm/functions/p;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->f:Lcom/mikepenz/aboutlibraries/entity/i;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->a:I

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v4, :cond_0

    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    and-int/2addr v7, v6

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 60
    sget-object v7, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 62
    invoke-static {v7, v4, v12, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 65
    move-result-object v4

    .line 66
    iget-wide v7, v12, Landroidx/compose/runtime/o0;->T:J

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 90
    iget-boolean v11, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 92
    if-eqz v11, :cond_1

    .line 94
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 101
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 103
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 106
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 108
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 117
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 122
    invoke-static {v12, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object v13, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 127
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 130
    sget-object v9, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 143
    if-ne v14, v15, :cond_2

    .line 145
    invoke-static {v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 148
    move-result-object v14

    .line 149
    :cond_2
    check-cast v14, Landroidx/compose/foundation/interaction/n;

    .line 151
    sget-object v15, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    .line 153
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Landroidx/compose/foundation/g2;

    .line 159
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15, v5, v14, v6}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 166
    move-result-object v14

    .line 167
    iget-object v15, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->b:Landroidx/compose/foundation/g3;

    .line 169
    invoke-static {v14, v15, v6}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v9, v14, v3, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 176
    move-result-object v3

    .line 177
    sget-object v14, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 179
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 182
    move-result-object v14

    .line 183
    move v15, v5

    .line 184
    iget-wide v5, v12, Landroidx/compose/runtime/o0;->T:J

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 201
    move/from16 v17, v15

    .line 203
    iget-boolean v15, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 205
    if-eqz v15, :cond_3

    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 214
    :goto_2
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 217
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 220
    invoke-static {v5, v12, v8, v12, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 223
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 228
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 230
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->f:Landroidx/compose/foundation/layout/p2;

    .line 232
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 235
    move-result-object v3

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->e:Lkotlin/jvm/functions/p;

    .line 242
    iget-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->f:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 244
    invoke-interface {v5, v6, v3, v12, v4}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 251
    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 253
    invoke-virtual {v9, v1, v3}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 256
    move-result-object v1

    .line 257
    const/high16 v3, 0x40800000    # 4.0f

    .line 259
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 262
    move-result-object v9

    .line 263
    sget-object v1, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 265
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->c:Lcom/mikepenz/aboutlibraries/ui/compose/b;

    .line 267
    iget-wide v2, v2, Lcom/mikepenz/aboutlibraries/ui/compose/b;->d:J

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-static {v2, v3, v12, v1}, Landroidx/compose/material/v0;->b(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/h1;

    .line 276
    move-result-object v10

    .line 277
    new-instance v1, Landroidx/compose/material3/a9;

    .line 279
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->h:Ljava/lang/String;

    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 285
    const v2, 0x533f7b2d

    .line 288
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 291
    move-result-object v11

    .line 292
    const/high16 v13, 0x30000000

    .line 294
    const/16 v14, 0x17c

    .line 296
    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->d:Lkotlin/jvm/functions/Function0;

    .line 298
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/q;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material/h1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 309
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0

    .line 312
    :pswitch_0
    move/from16 v17, v5

    .line 314
    move-object/from16 v1, p1

    .line 316
    check-cast v1, Landroidx/compose/runtime/o;

    .line 318
    move-object/from16 v5, p2

    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v5

    .line 326
    and-int/lit8 v6, v5, 0x3

    .line 328
    if-eq v6, v4, :cond_5

    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_4
    const/16 v16, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    move/from16 v4, v17

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    and-int/lit8 v5, v5, 0x1

    .line 339
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 341
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_6

    .line 347
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 349
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v1}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 360
    iget-object v7, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->c:Lcom/mikepenz/aboutlibraries/ui/compose/b;

    .line 362
    iget-wide v13, v7, Lcom/mikepenz/aboutlibraries/ui/compose/b;->b:J

    .line 364
    iget-wide v5, v7, Lcom/mikepenz/aboutlibraries/ui/compose/b;->c:J

    .line 366
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 368
    iget-object v11, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 370
    iget-object v9, v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->c:Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const/high16 v9, 0x440c0000    # 560.0f

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/b3;->t(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 386
    move-result-object v3

    .line 387
    const/high16 v8, 0x41800000    # 16.0f

    .line 389
    invoke-static {v3, v8, v2}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 392
    move-result-object v17

    .line 393
    move-wide/from16 v21, v5

    .line 395
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/compose/d;

    .line 397
    iget-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->b:Landroidx/compose/foundation/g3;

    .line 399
    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->d:Lkotlin/jvm/functions/Function0;

    .line 401
    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->e:Lkotlin/jvm/functions/p;

    .line 403
    iget-object v10, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->f:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 405
    iget-object v12, v0, Lcom/mikepenz/aboutlibraries/ui/compose/d;->h:Ljava/lang/String;

    .line 407
    invoke-direct/range {v5 .. v12}, Lcom/mikepenz/aboutlibraries/ui/compose/d;-><init>(Landroidx/compose/foundation/g3;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/p;Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Ljava/lang/String;)V

    .line 410
    const v0, 0x5f687ec0

    .line 413
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 416
    move-result-object v25

    .line 417
    const/high16 v27, 0x180000

    .line 419
    const/16 v28, 0x30

    .line 421
    const/16 v23, 0x0

    .line 423
    const/16 v24, 0x0

    .line 425
    move-object/from16 v26, v1

    .line 427
    move-object/from16 v18, v4

    .line 429
    move-wide/from16 v19, v13

    .line 431
    invoke-static/range {v17 .. v28}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 434
    goto :goto_6

    .line 435
    :cond_6
    move-object/from16 v26, v1

    .line 437
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 440
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
