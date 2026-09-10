.class public final Lcom/adition/android/compose_native_ads/video/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $localPlayer:Landroidx/media3/common/m0;

.field final synthetic $model:Lcom/adition/android/compose_native_ads/video/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adition/android/compose_native_ads/video/z;


# direct methods
.method public constructor <init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/k;->$localPlayer:Landroidx/media3/common/m0;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/k;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$localPlayer:Landroidx/media3/common/m0;

    .line 7
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/adition/android/compose_native_ads/video/k;-><init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/video/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/video/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/video/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v8, :cond_4

    .line 19
    if-eq v2, v7, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 62
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->h:Landroidx/compose/runtime/p1;

    .line 64
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_10

    .line 78
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_10

    .line 84
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 86
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$localPlayer:Landroidx/media3/common/m0;

    .line 88
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->k()J

    .line 93
    move-result-wide v9

    .line 94
    long-to-float v2, v9

    .line 95
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/video/k;->$localPlayer:Landroidx/media3/common/m0;

    .line 97
    check-cast v9, Landroidx/media3/exoplayer/e0;

    .line 99
    invoke-virtual {v9}, Landroidx/media3/exoplayer/e0;->p()J

    .line 102
    move-result-wide v9

    .line 103
    long-to-float v9, v9

    .line 104
    div-float/2addr v2, v9

    .line 105
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->k:Landroidx/compose/runtime/p1;

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v2

    .line 111
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 113
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 118
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 120
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object p1, v3

    .line 128
    :goto_1
    if-eqz p1, :cond_f

    .line 130
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 132
    invoke-static {p1}, Lcom/adition/android/compose_native_ads/video/z;->d(Lcom/adition/android/compose_native_ads/video/z;)F

    .line 135
    move-result p1

    .line 136
    float-to-double v9, p1

    .line 137
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 142
    cmpl-double p1, v9, v11

    .line 144
    if-ltz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 148
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->m:Landroidx/compose/runtime/p1;

    .line 150
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 164
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 166
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->b:Lcom/adition/ad_sdk/g8;

    .line 168
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 170
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 172
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 174
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 176
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->a:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 180
    iput v8, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 182
    const-string v9, "firstPlaybackQuartile"

    .line 184
    invoke-virtual {p1, v9, v2, p0}, Lcom/adition/ad_sdk/g8;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_8

    .line 190
    goto/16 :goto_7

    .line 192
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 194
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->m:Landroidx/compose/runtime/p1;

    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 200
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_6

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 207
    invoke-static {p1}, Lcom/adition/android/compose_native_ads/video/z;->d(Lcom/adition/android/compose_native_ads/video/z;)F

    .line 210
    move-result p1

    .line 211
    float-to-double v9, p1

    .line 212
    const-wide v11, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 217
    cmpl-double p1, v9, v11

    .line 219
    if-ltz p1, :cond_b

    .line 221
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 223
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->n:Landroidx/compose/runtime/p1;

    .line 225
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 227
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_b

    .line 239
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 241
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->b:Lcom/adition/ad_sdk/g8;

    .line 243
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 245
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 247
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 249
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 251
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->c:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 255
    iput v7, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 257
    const-string v9, "secondPlaybackQuartile"

    .line 259
    invoke-virtual {p1, v9, v2, p0}, Lcom/adition/ad_sdk/g8;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_a

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 269
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->n:Landroidx/compose/runtime/p1;

    .line 271
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 275
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_6

    .line 280
    :cond_b
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 282
    invoke-static {p1}, Lcom/adition/android/compose_native_ads/video/z;->d(Lcom/adition/android/compose_native_ads/video/z;)F

    .line 285
    move-result p1

    .line 286
    float-to-double v9, p1

    .line 287
    const-wide v11, 0x3fe051eb851eb852L    # 0.51

    .line 292
    cmpl-double p1, v9, v11

    .line 294
    if-ltz p1, :cond_d

    .line 296
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 298
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->o:Landroidx/compose/runtime/p1;

    .line 300
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 302
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_d

    .line 314
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 316
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->b:Lcom/adition/ad_sdk/g8;

    .line 318
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 320
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 322
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 324
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 326
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->d:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 330
    iput v6, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 332
    const-string v9, "thirdPlaybackQuartile"

    .line 334
    invoke-virtual {p1, v9, v2, p0}, Lcom/adition/ad_sdk/g8;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v1, :cond_c

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 343
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->o:Landroidx/compose/runtime/p1;

    .line 345
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 349
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 355
    invoke-static {p1}, Lcom/adition/android/compose_native_ads/video/z;->d(Lcom/adition/android/compose_native_ads/video/z;)F

    .line 358
    move-result p1

    .line 359
    float-to-double v9, p1

    .line 360
    const-wide v11, 0x3fe851eb851eb852L    # 0.76

    .line 365
    cmpl-double p1, v9, v11

    .line 367
    if-ltz p1, :cond_f

    .line 369
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 371
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->p:Landroidx/compose/runtime/p1;

    .line 373
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 375
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_f

    .line 387
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 389
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->b:Lcom/adition/ad_sdk/g8;

    .line 391
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/k;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 393
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 395
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 397
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 399
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->b:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 403
    iput v5, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 405
    const-string v9, "fourthPlaybackQuartile"

    .line 407
    invoke-virtual {p1, v9, v2, p0}, Lcom/adition/ad_sdk/g8;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_e

    .line 413
    goto :goto_7

    .line 414
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/k;->this$0:Lcom/adition/android/compose_native_ads/video/z;

    .line 416
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/z;->p:Landroidx/compose/runtime/p1;

    .line 418
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 422
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 425
    :cond_f
    :goto_6
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/k;->L$0:Ljava/lang/Object;

    .line 427
    iput v4, p0, Lcom/adition/android/compose_native_ads/video/k;->label:I

    .line 429
    const-wide/16 v9, 0x32

    .line 431
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v1, :cond_6

    .line 437
    :goto_7
    return-object v1

    .line 438
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    return-object p0
.end method
