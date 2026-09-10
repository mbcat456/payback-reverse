.class public final synthetic Lpayback/feature/wallet/implementation/ui/loyaltycard/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->a:I

    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;->b:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v0, Lpayback/ui/image/d;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v5, p2

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 29
    if-eq v6, v2, :cond_0

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v5, v4

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->A:J

    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 60
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 66
    invoke-interface {v2, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 77
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 80
    move-result-object v3

    .line 81
    iget-wide v5, v1, Landroidx/compose/runtime/o0;->T:J

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 105
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 107
    if-eqz v8, :cond_1

    .line 109
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 116
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 118
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 123
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 142
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    check-cast v0, Lpayback/ui/image/c;

    .line 147
    iget-object v6, v0, Lpayback/ui/image/c;->b:Ljava/lang/String;

    .line 149
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 160
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 162
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 165
    move-result-object v2

    .line 166
    iget-wide v8, v2, Lpayback/ui/foundation/color/d;->s:J

    .line 168
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v2, v3}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 174
    move-result-object v18

    .line 175
    const/16 v28, 0x6180

    .line 177
    const v29, 0x1abfa

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const-wide/16 v19, 0x0

    .line 192
    const/16 v21, 0x2

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x1

    .line 198
    const/16 v24, 0x0

    .line 200
    const/16 v27, 0x0

    .line 202
    move-object/from16 v25, v0

    .line 204
    move-object/from16 v26, v1

    .line 206
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 209
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 216
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :pswitch_0
    check-cast v0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 221
    move-object/from16 v1, p1

    .line 223
    check-cast v1, Landroidx/compose/runtime/o;

    .line 225
    move-object/from16 v2, p2

    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 235
    move-result v2

    .line 236
    invoke-static {v0, v1, v2}, Lpayback/feature/wallet/implementation/ui/scanner/h;->d(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroidx/compose/runtime/o;I)V

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0

    .line 242
    :pswitch_1
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 244
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Landroidx/compose/runtime/o;

    .line 248
    move-object/from16 v5, p2

    .line 250
    check-cast v5, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v5

    .line 256
    and-int/lit8 v6, v5, 0x3

    .line 258
    if-eq v6, v2, :cond_3

    .line 260
    move v3, v4

    .line 261
    :cond_3
    and-int/lit8 v2, v5, 0x1

    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 266
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 272
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 274
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-nez v1, :cond_4

    .line 284
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 291
    if-ne v2, v1, :cond_5

    .line 293
    :cond_4
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0xf

    .line 298
    const/4 v2, 0x0

    .line 299
    const-class v4, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 301
    const-string v5, "navigateUp"

    .line 303
    const-string v6, "navigateUp()V"

    .line 305
    move-object v3, v0

    .line 306
    invoke-direct/range {v1 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 312
    move-object v2, v1

    .line 313
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 318
    sget-object v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/loyaltycard/a;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const/high16 v11, 0x180000

    .line 325
    const/16 v12, 0x3e

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    sget-object v9, Lpayback/feature/wallet/implementation/ui/loyaltycard/a;->a:Landroidx/compose/runtime/internal/e;

    .line 333
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/s;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/w3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 340
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
