.class public final synthetic Landroidx/compose/foundation/gestures/o5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/o5;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/o5;->b:F

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o5;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o5;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Ljava/lang/Object;FI)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Landroidx/compose/foundation/gestures/o5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o5;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o5;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/gestures/o5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLkotlin/d;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/gestures/o5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o5;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/o5;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/o5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o5;->d:Ljava/lang/Object;

    .line 8
    iget v5, p0, Landroidx/compose/foundation/gestures/o5;->b:F

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o5;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 30
    new-instance p0, Lokhttp3/a;

    .line 32
    const/16 v0, 0x13

    .line 34
    invoke-direct {p0, v0, v4}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-static {p1, v2, p0}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lde/payback/core/ui/ds/compose/component/slider/b;->INSTANCE:Lde/payback/core/ui/ds/compose/component/slider/b;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    new-instance v3, Lde/payback/app/challenge/ui/detail/m;

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-direct {v3, v6, p0, v0}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance v0, Lde/payback/app/onlineshopping/ui/category/u;

    .line 66
    invoke-direct {v0, p0, v5, v4}, Lde/payback/app/onlineshopping/ui/category/u;-><init>(Ljava/util/List;FLandroidx/compose/runtime/internal/e;)V

    .line 69
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 71
    const v4, 0x2fd4df92

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 78
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/t1;

    .line 86
    check-cast v4, Landroidx/compose/material3/sb;

    .line 88
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 90
    iget-object v0, v4, Landroidx/compose/material3/sb;->s:Landroidx/compose/animation/core/e;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    float-to-int v0, v5

    .line 107
    :goto_0
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/layout/t1;

    .line 115
    check-cast v4, Landroidx/compose/ui/layout/f1;

    .line 117
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 119
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 122
    move-result v0

    .line 123
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/graphics/a1;

    .line 131
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 133
    check-cast p1, Landroidx/compose/ui/node/c1;

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 138
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 140
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 142
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 153
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 157
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 160
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-wide/16 v2, 0x0

    .line 167
    const/high16 v5, 0x42340000    # 45.0f

    .line 169
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->E(FJ)V

    .line 172
    const/16 v0, 0x2e

    .line 174
    invoke-static {p1, p0, v4, v0}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v1, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    invoke-static {v1, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 188
    throw p0

    .line 189
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 191
    check-cast v4, Landroidx/compose/foundation/lazy/w;

    .line 193
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 195
    cmpl-float v0, v5, v3

    .line 197
    if-lez v0, :cond_2

    .line 199
    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 201
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v0

    .line 213
    cmpl-float v1, v0, v5

    .line 215
    if-lez v1, :cond_1

    .line 217
    :goto_1
    move v3, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    move v3, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    cmpg-float v0, v5, v3

    .line 223
    if-gez v0, :cond_3

    .line 225
    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 227
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v0

    .line 239
    cmpg-float v1, v0, v5

    .line 241
    if-gez v1, :cond_1

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    :goto_2
    iget v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 246
    sub-float v0, v3, v0

    .line 248
    invoke-interface {v4, v0}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 251
    move-result v1

    .line 252
    cmpg-float v1, v0, v1

    .line 254
    if-nez v1, :cond_4

    .line 256
    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 258
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v1

    .line 270
    cmpg-float v1, v3, v1

    .line 272
    if-nez v1, :cond_4

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 278
    :goto_3
    iget p1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 280
    add-float/2addr p1, v0

    .line 281
    iput p1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object p0

    .line 286
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/gestures/q5;

    .line 288
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    check-cast p1, Ljava/lang/Long;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    move-result-wide v0

    .line 296
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 298
    const-wide/high16 v8, -0x8000000000000000L

    .line 300
    cmp-long p1, v6, v8

    .line 302
    if-nez p1, :cond_5

    .line 304
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 306
    :cond_5
    new-instance v9, Landroidx/compose/animation/core/o;

    .line 308
    iget p1, p0, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 310
    invoke-direct {v9, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 313
    cmpg-float v2, v5, v3

    .line 315
    sget-object v10, Landroidx/compose/foundation/gestures/q5;->f:Landroidx/compose/animation/core/o;

    .line 317
    if-nez v2, :cond_6

    .line 319
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q5;->a:Landroidx/compose/animation/core/w2;

    .line 321
    new-instance v3, Landroidx/compose/animation/core/o;

    .line 323
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 326
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 328
    invoke-interface {v2, v3, v10, p1}, Landroidx/compose/animation/core/w2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 331
    move-result-wide v2

    .line 332
    :goto_4
    move-wide v7, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 336
    sub-long v2, v0, v2

    .line 338
    long-to-float p1, v2

    .line 339
    div-float/2addr p1, v5

    .line 340
    float-to-double v2, p1

    .line 341
    invoke-static {v2, v3}, Lkotlin/math/a;->c(D)J

    .line 344
    move-result-wide v2

    .line 345
    goto :goto_4

    .line 346
    :goto_5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/q5;->a:Landroidx/compose/animation/core/w2;

    .line 348
    iget-object v11, p0, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 350
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/w2;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 356
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 358
    iget-object v6, p0, Landroidx/compose/foundation/gestures/q5;->a:Landroidx/compose/animation/core/w2;

    .line 360
    iget-object v11, p0, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 362
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/w2;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/compose/animation/core/o;

    .line 368
    iput-object v2, p0, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 370
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 372
    iget v0, p0, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 374
    sub-float/2addr v0, p1

    .line 375
    iput p1, p0, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
