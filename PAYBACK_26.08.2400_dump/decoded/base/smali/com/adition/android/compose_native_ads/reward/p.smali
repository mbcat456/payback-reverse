.class public final Lcom/adition/android/compose_native_ads/reward/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentRewardBody:Lcom/adition/android/model/RewardBody;

.field final synthetic $firstProductImage:Ljava/lang/String;

.field final synthetic $rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

.field final synthetic $secondProductImage:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adition/android/compose_native_ads/reward/r;


# direct methods
.method public constructor <init>(Lcom/adition/android/model/RewardBody;Lcom/adition/android/compose_native_ads/reward/c;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/p;->$currentRewardBody:Lcom/adition/android/model/RewardBody;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/reward/p;->$rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/reward/p;->$firstProductImage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/reward/p;->$secondProductImage:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/reward/p;->this$0:Lcom/adition/android/compose_native_ads/reward/r;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/p;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/reward/p;->$currentRewardBody:Lcom/adition/android/model/RewardBody;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->$rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/reward/p;->$firstProductImage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->$secondProductImage:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->this$0:Lcom/adition/android/compose_native_ads/reward/r;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adition/android/compose_native_ads/reward/p;-><init>(Lcom/adition/android/model/RewardBody;Lcom/adition/android/compose_native_ads/reward/c;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/r;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/reward/p;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/reward/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/reward/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/reward/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$9:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/a1;

    .line 25
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$8:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/a1;

    .line 29
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 33
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 37
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 39
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 41
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$8:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/compose/ui/graphics/a1;

    .line 72
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 76
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 80
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 82
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 84
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 109
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 111
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 113
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 115
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 117
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/reward/p;->$currentRewardBody:Lcom/adition/android/model/RewardBody;

    .line 143
    iget-object p1, p1, Lcom/adition/android/model/RewardBody;->a:Ljava/util/List;

    .line 145
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/p;->$rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

    .line 147
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/reward/c;->a:Ljava/lang/String;

    .line 149
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/reward/p;->$firstProductImage:Ljava/lang/String;

    .line 151
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/reward/p;->$rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

    .line 157
    iget-object v7, v7, Lcom/adition/android/compose_native_ads/reward/c;->a:Ljava/lang/String;

    .line 159
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/reward/p;->$secondProductImage:Ljava/lang/String;

    .line 161
    invoke-static {v7, v8}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/reward/p;->$rewardAdConfig:Lcom/adition/android/compose_native_ads/reward/c;

    .line 167
    iget-object v8, v8, Lcom/adition/android/compose_native_ads/reward/c;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/adition/android/model/AttributeEntry;

    .line 188
    iget-object v10, v9, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 190
    const-string v11, "background"

    .line 192
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 198
    iget-object p1, v9, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 200
    invoke-static {v8, p1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    new-instance v8, Lcom/adition/android/compose_native_ads/reward/n;

    .line 206
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/reward/p;->this$0:Lcom/adition/android/compose_native_ads/reward/r;

    .line 208
    invoke-direct {v8, v9, v2, v6}, Lcom/adition/android/compose_native_ads/reward/n;-><init>(Lcom/adition/android/compose_native_ads/reward/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 211
    invoke-static {v0, v6, v8, v3}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 214
    move-result-object v2

    .line 215
    new-instance v8, Lcom/adition/android/compose_native_ads/reward/o;

    .line 217
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/reward/p;->this$0:Lcom/adition/android/compose_native_ads/reward/r;

    .line 219
    invoke-direct {v8, v9, v7, v6}, Lcom/adition/android/compose_native_ads/reward/o;-><init>(Lcom/adition/android/compose_native_ads/reward/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 222
    invoke-static {v0, v6, v8, v3}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Lcom/adition/android/compose_native_ads/reward/m;

    .line 228
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/reward/p;->this$0:Lcom/adition/android/compose_native_ads/reward/r;

    .line 230
    invoke-direct {v8, v9, p1, v6}, Lcom/adition/android/compose_native_ads/reward/m;-><init>(Lcom/adition/android/compose_native_ads/reward/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 233
    invoke-static {v0, v6, v8, v3}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 236
    move-result-object p1

    .line 237
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 245
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 247
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 249
    iput-object v7, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 253
    iput v5, p0, Lcom/adition/android/compose_native_ads/reward/p;->label:I

    .line 255
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    if-ne v0, v1, :cond_5

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object v2, v0

    .line 265
    move-object v0, p1

    .line 266
    move-object p1, v2

    .line 267
    move-object v2, v7

    .line 268
    :goto_0
    check-cast p1, Lkotlin/l;

    .line 270
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 277
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 279
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 293
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 295
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$8:Ljava/lang/Object;

    .line 297
    iput v4, p0, Lcom/adition/android/compose_native_ads/reward/p;->label:I

    .line 299
    invoke-interface {v2, p0}, Lkotlinx/coroutines/e0;->z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v1, :cond_6

    .line 305
    goto :goto_2

    .line 306
    :cond_6
    move-object v12, v0

    .line 307
    move-object v0, p1

    .line 308
    move-object p1, v2

    .line 309
    move-object v2, v12

    .line 310
    :goto_1
    check-cast p1, Lkotlin/l;

    .line 312
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 319
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 321
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$4:Ljava/lang/Object;

    .line 331
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$5:Ljava/lang/Object;

    .line 333
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$6:Ljava/lang/Object;

    .line 335
    iput-object v6, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$7:Ljava/lang/Object;

    .line 337
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$8:Ljava/lang/Object;

    .line 339
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/p;->L$9:Ljava/lang/Object;

    .line 341
    iput v3, p0, Lcom/adition/android/compose_native_ads/reward/p;->label:I

    .line 343
    invoke-interface {v2, p0}, Lkotlinx/coroutines/e0;->z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v1, :cond_7

    .line 349
    :goto_2
    return-object v1

    .line 350
    :cond_7
    move-object v1, v0

    .line 351
    move-object v0, p1

    .line 352
    move-object p1, p0

    .line 353
    :goto_3
    check-cast p1, Lkotlin/l;

    .line 355
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 362
    check-cast p0, Landroidx/compose/ui/graphics/a1;

    .line 364
    new-instance p1, Lcom/adition/android/compose_native_ads/reward/h;

    .line 366
    invoke-direct {p1, v1, v0, p0}, Lcom/adition/android/compose_native_ads/reward/h;-><init>(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;)V

    .line 369
    return-object p1

    .line 370
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 372
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 375
    return-object v6
.end method
