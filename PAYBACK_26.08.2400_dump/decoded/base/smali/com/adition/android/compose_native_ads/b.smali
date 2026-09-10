.class public abstract Lcom/adition/android/compose_native_ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/android/compose_native_ads/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/a;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/a;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/android/compose_native_ads/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/adition/ad_sdk/y8;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/a;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/a;->L$1:Ljava/lang/Object;

    .line 62
    iput v4, v0, Lcom/adition/android/compose_native_ads/a;->label:I

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/adition/ad_sdk/y8;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 73
    instance-of p0, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance p0, Lcom/adition/android/compose_native_ads/AdException;

    .line 79
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 81
    iget-object p1, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 83
    invoke-direct {p0, p1}, Lcom/adition/android/compose_native_ads/AdException;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 86
    new-instance p1, Lkotlin/k;

    .line 88
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 98
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 100
    iget-object p0, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 102
    check-cast p0, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 104
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/asset_repository/a;->b:[B

    .line 106
    array-length p1, p0

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p1, Landroidx/compose/ui/graphics/i;

    .line 117
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lkotlin/k;

    .line 124
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    throw p0
.end method

.method public static final b(Lcom/adition/ad_sdk/api/core/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/android/compose_native_ads/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/c;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/c;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_9

    .line 50
    :pswitch_1
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_7

    .line 59
    :pswitch_2
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :pswitch_3
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_4
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_4

    .line 86
    :pswitch_5
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    :pswitch_6
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/adition/ad_sdk/api/core/d;

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->CAROUSEL:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 115
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Landroidx/work/impl/model/k;

    .line 121
    const/16 v4, 0xf

    .line 123
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 126
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 128
    const/4 v4, 0x1

    .line 129
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 131
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 133
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_1

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_1
    :goto_1
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->COUNTER:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 143
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Landroidx/work/impl/model/k;

    .line 149
    const/16 v4, 0x10

    .line 151
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 154
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 156
    const/4 v4, 0x2

    .line 157
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 159
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 161
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_2

    .line 167
    goto/16 :goto_8

    .line 169
    :cond_2
    :goto_2
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->PARTNERSHOP:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 171
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Landroidx/work/impl/model/k;

    .line 177
    const/16 v4, 0x11

    .line 179
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 182
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 184
    const/4 v4, 0x3

    .line 185
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 187
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 189
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_3

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_3
    :goto_3
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->PARTNERSHOPWIDE:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 199
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-instance v2, Landroidx/work/impl/model/k;

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 210
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 212
    const/4 v4, 0x4

    .line 213
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 215
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 217
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_4

    .line 223
    goto :goto_8

    .line 224
    :cond_4
    :goto_4
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->REWARDSSHOP:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 226
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Landroidx/work/impl/model/k;

    .line 232
    const/16 v4, 0x13

    .line 234
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 237
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 239
    const/4 v4, 0x5

    .line 240
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 242
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 244
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_5

    .line 250
    goto :goto_8

    .line 251
    :cond_5
    :goto_5
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->SURVEY:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 253
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Landroidx/work/impl/model/k;

    .line 259
    const/16 v4, 0x14

    .line 261
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 264
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 266
    const/4 v4, 0x6

    .line 267
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 269
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 271
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_6

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    :goto_6
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->VIDEO:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 280
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Landroidx/work/impl/model/k;

    .line 286
    const/16 v4, 0x15

    .line 288
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 291
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 293
    const/4 v4, 0x7

    .line 294
    iput v4, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 296
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 298
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v1, :cond_7

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    :goto_7
    sget-object p1, Lcom/adition/android/compose_native_ads/PaybackRenderers;->FLEX:Lcom/adition/android/compose_native_ads/PaybackRenderers;

    .line 307
    invoke-virtual {p1}, Lcom/adition/android/compose_native_ads/PaybackRenderers;->getRenderName()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance v2, Landroidx/work/impl/model/k;

    .line 313
    const/16 v4, 0x16

    .line 315
    invoke-direct {v2, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 318
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/c;->L$0:Ljava/lang/Object;

    .line 320
    const/16 v3, 0x8

    .line 322
    iput v3, v0, Lcom/adition/android/compose_native_ads/c;->label:I

    .line 324
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 326
    invoke-virtual {p0, p1, v2, v0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v1, :cond_8

    .line 332
    :goto_8
    return-object v1

    .line 333
    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
