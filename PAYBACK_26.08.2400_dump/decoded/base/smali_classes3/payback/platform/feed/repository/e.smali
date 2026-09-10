.class public final Lpayback/platform/feed/repository/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $shouldRefreshCache:Z

.field final synthetic $technicalContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/platform/core/apidata/feed/DeviceConfig;",
            "Lpayback/platform/core/apidata/feed/ConfigState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/feed/repository/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/platform/feed/repository/f;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/feed/repository/e;->$partnerShortName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpayback/platform/feed/repository/e;->this$0:Lpayback/platform/feed/repository/f;

    .line 5
    iput-boolean p3, p0, Lpayback/platform/feed/repository/e;->$shouldRefreshCache:Z

    .line 7
    iput-object p4, p0, Lpayback/platform/feed/repository/e;->$token:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/platform/feed/repository/e;->$technicalContext:Ljava/util/Map;

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
    new-instance v0, Lpayback/platform/feed/repository/e;

    .line 3
    iget-object v1, p0, Lpayback/platform/feed/repository/e;->$partnerShortName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->this$0:Lpayback/platform/feed/repository/f;

    .line 7
    iget-boolean v3, p0, Lpayback/platform/feed/repository/e;->$shouldRefreshCache:Z

    .line 9
    iget-object v4, p0, Lpayback/platform/feed/repository/e;->$token:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/feed/repository/e;->$technicalContext:Ljava/util/Map;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/platform/feed/repository/e;-><init>(Ljava/lang/String;Lpayback/platform/feed/repository/f;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/feed/repository/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/feed/repository/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/feed/repository/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-class v5, Lpayback/platform/core/apidata/feed/c;

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v6

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 25
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 27
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 29
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 31
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 35
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v0, Lpayback/platform/feed/repository/f;

    .line 39
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v0, Lpayback/platform/keyvaluecache/api/h;

    .line 43
    iget-object p0, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_9

    .line 52
    :pswitch_1
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$7:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 56
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 58
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 60
    iget-object v3, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 62
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 64
    iget-object v3, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v3, Lkotlinx/coroutines/flow/p;

    .line 68
    iget-object v3, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v3, Lpayback/platform/feed/repository/f;

    .line 72
    iget-object v3, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v3, Lpayback/platform/keyvaluecache/api/h;

    .line 76
    iget-object v3, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_5

    .line 85
    :pswitch_2
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 89
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 91
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 93
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 97
    iget-object v7, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v7, Lpayback/platform/feed/repository/f;

    .line 101
    iget-object v8, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v8, Lpayback/platform/keyvaluecache/api/h;

    .line 105
    iget-object v9, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v9, Lpayback/platform/keyvaluecache/api/d;

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    move-object v13, v2

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v13

    .line 115
    goto/16 :goto_4

    .line 117
    :pswitch_3
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 121
    iget-object v7, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v7, Lpayback/platform/keyvaluecache/api/d;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    move-object v8, v2

    .line 129
    move-object v2, v7

    .line 130
    goto/16 :goto_3

    .line 132
    :pswitch_4
    iget-object v0, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 134
    check-cast v0, Lpayback/platform/keyvaluecache/api/h;

    .line 136
    iget-object p0, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 138
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_5
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 147
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 149
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 151
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 153
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 155
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lpayback/platform/feed/data/a;->INSTANCE:Lpayback/platform/feed/data/a;

    .line 166
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->$partnerShortName:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance p1, Lpayback/platform/keyvaluecache/api/d;

    .line 173
    if-nez v2, :cond_0

    .line 175
    const-string v2, ""

    .line 177
    :cond_0
    const-string v7, "v3/tiles/"

    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 185
    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-static {v8, v7}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 191
    move-result-wide v9

    .line 192
    invoke-direct {p1, v2, v9, v10}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 195
    iget-object v2, p0, Lpayback/platform/feed/repository/e;->this$0:Lpayback/platform/feed/repository/f;

    .line 197
    iget-object v2, v2, Lpayback/platform/feed/repository/f;->a:Lpayback/platform/keyvaluecache/b;

    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 202
    move-result-object v7

    .line 203
    sget-object v9, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 205
    invoke-static {v9, v7}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 208
    move-result-object v7

    .line 209
    iput-object v0, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 217
    iput v8, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 219
    invoke-virtual {v2, p1, v7, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_1

    .line 225
    goto/16 :goto_8

    .line 227
    :cond_1
    move-object v13, v2

    .line 228
    move-object v2, p1

    .line 229
    move-object p1, v13

    .line 230
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 232
    iget-boolean v7, p0, Lpayback/platform/feed/repository/e;->$shouldRefreshCache:Z

    .line 234
    if-nez v7, :cond_3

    .line 236
    instance-of v7, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 238
    if-eqz v7, :cond_3

    .line 240
    new-instance v5, Lpayback/platform/core/repositorystate/e;

    .line 242
    new-instance v7, Lpayback/platform/core/apiresult/h;

    .line 244
    iget-object v2, v2, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 246
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 248
    iget-object v8, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 250
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {v7, v2, v8, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 258
    new-instance v2, Lpayback/platform/core/repositorystate/c;

    .line 260
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 262
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 265
    invoke-direct {v5, v7, v2}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 268
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 274
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 276
    const/4 p1, 0x2

    .line 277
    iput p1, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 279
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_2

    .line 285
    goto/16 :goto_8

    .line 287
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p0

    .line 290
    :cond_3
    new-instance v7, Lpayback/platform/core/repositorystate/b;

    .line 292
    instance-of v8, p1, Lpayback/platform/keyvaluecache/api/f;

    .line 294
    if-eqz v8, :cond_4

    .line 296
    move-object v8, v6

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    instance-of v8, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 300
    if-eqz v8, :cond_5

    .line 302
    move-object v8, p1

    .line 303
    check-cast v8, Lpayback/platform/keyvaluecache/api/g;

    .line 305
    iget-object v8, v8, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 307
    check-cast v8, Lpayback/platform/core/apidata/feed/c;

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    instance-of v8, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 312
    if-eqz v8, :cond_10

    .line 314
    move-object v8, p1

    .line 315
    check-cast v8, Lpayback/platform/keyvaluecache/api/e;

    .line 317
    iget-object v8, v8, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 319
    check-cast v8, Lpayback/platform/core/apidata/feed/c;

    .line 321
    :goto_2
    invoke-direct {v7, v8}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 324
    iput-object v0, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v2, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 328
    iput-object p1, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 332
    const/4 v8, 0x3

    .line 333
    iput v8, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 335
    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-ne v7, v1, :cond_6

    .line 341
    goto/16 :goto_8

    .line 343
    :cond_6
    move-object v8, p1

    .line 344
    :goto_3
    iget-object v7, p0, Lpayback/platform/feed/repository/e;->this$0:Lpayback/platform/feed/repository/f;

    .line 346
    iget-object p1, p0, Lpayback/platform/feed/repository/e;->$token:Ljava/lang/String;

    .line 348
    iget-object v9, p0, Lpayback/platform/feed/repository/e;->$partnerShortName:Ljava/lang/String;

    .line 350
    iget-object v10, p0, Lpayback/platform/feed/repository/e;->$technicalContext:Ljava/util/Map;

    .line 352
    iget-object v11, v7, Lpayback/platform/feed/repository/f;->c:Lpayback/platform/feed/data/remote/d;

    .line 354
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 356
    iput-object v2, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 358
    iput-object v8, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 360
    iput-object v7, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 362
    iput-object v0, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 364
    iput-object v2, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 366
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 368
    const/4 v12, 0x4

    .line 369
    iput v12, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 371
    invoke-virtual {v11, p1, v9, v10, p0}, Lpayback/platform/feed/data/remote/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v1, :cond_7

    .line 377
    goto/16 :goto_8

    .line 379
    :cond_7
    move-object v9, v2

    .line 380
    :goto_4
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 382
    instance-of v10, p1, Lpayback/platform/core/apiresult/h;

    .line 384
    if-eqz v10, :cond_9

    .line 386
    iget-object v3, v7, Lpayback/platform/feed/repository/f;->a:Lpayback/platform/keyvaluecache/b;

    .line 388
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 394
    invoke-static {v5, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 397
    move-result-object v4

    .line 398
    move-object v5, p1

    .line 399
    check-cast v5, Lpayback/platform/core/apiresult/h;

    .line 401
    iget-object v5, v5, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 403
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 405
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 407
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 409
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 411
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 413
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 415
    iput-object p1, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 417
    iput-object v0, p0, Lpayback/platform/feed/repository/e;->L$7:Ljava/lang/Object;

    .line 419
    const/4 v7, 0x5

    .line 420
    iput v7, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 422
    invoke-virtual {v3, v2, v4, v5, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v1, :cond_8

    .line 428
    goto/16 :goto_8

    .line 430
    :cond_8
    move-object v2, p1

    .line 431
    :goto_5
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 433
    iget-object p1, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 435
    iget-object v3, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 437
    check-cast v3, Lpayback/platform/core/apidata/feed/c;

    .line 439
    iget-wide v4, v2, Lpayback/platform/core/apiresult/h;->c:J

    .line 441
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 443
    invoke-direct {v2, p1, v3, v4, v5}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 446
    new-instance v3, Lpayback/platform/core/repositorystate/d;

    .line 448
    invoke-direct {v3, p1, v4, v5}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 451
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 453
    invoke-direct {p1, v2, v3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 456
    goto :goto_7

    .line 457
    :cond_9
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 459
    if-eqz v2, :cond_f

    .line 461
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 463
    instance-of v2, p1, Lpayback/platform/core/apiresult/a;

    .line 465
    if-eqz v2, :cond_a

    .line 467
    move-object v2, p1

    .line 468
    check-cast v2, Lpayback/platform/core/apiresult/a;

    .line 470
    iget-boolean v5, v2, Lpayback/platform/core/apiresult/a;->f:Z

    .line 472
    if-eqz v5, :cond_a

    .line 474
    iget-boolean v2, v2, Lpayback/platform/core/apiresult/a;->h:Z

    .line 476
    if-eqz v2, :cond_a

    .line 478
    new-instance v2, Lpayback/platform/core/repositorystate/a;

    .line 480
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 483
    :goto_6
    move-object p1, v2

    .line 484
    goto :goto_7

    .line 485
    :cond_a
    instance-of v2, v8, Lpayback/platform/keyvaluecache/api/f;

    .line 487
    if-eqz v2, :cond_b

    .line 489
    new-instance v2, Lpayback/platform/core/repositorystate/a;

    .line 491
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 494
    goto :goto_6

    .line 495
    :cond_b
    instance-of p1, v8, Lpayback/platform/keyvaluecache/api/g;

    .line 497
    if-eqz p1, :cond_c

    .line 499
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 501
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 503
    iget-object v5, v9, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 505
    check-cast v8, Lpayback/platform/keyvaluecache/api/g;

    .line 507
    iget-object v7, v8, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 509
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-direct {v2, v5, v7, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 517
    new-instance v3, Lpayback/platform/core/repositorystate/c;

    .line 519
    iget-object v4, v8, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 521
    invoke-direct {v3, v4}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 524
    invoke-direct {p1, v2, v3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 527
    goto :goto_7

    .line 528
    :cond_c
    instance-of p1, v8, Lpayback/platform/keyvaluecache/api/e;

    .line 530
    if-eqz p1, :cond_e

    .line 532
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 534
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 536
    iget-object v5, v9, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 538
    check-cast v8, Lpayback/platform/keyvaluecache/api/e;

    .line 540
    iget-object v7, v8, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 542
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-direct {v2, v5, v7, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 550
    new-instance v3, Lpayback/platform/core/repositorystate/c;

    .line 552
    iget-object v4, v8, Lpayback/platform/keyvaluecache/api/e;->b:Lkotlin/time/k;

    .line 554
    invoke-direct {v3, v4}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 557
    invoke-direct {p1, v2, v3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 560
    :goto_7
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$0:Ljava/lang/Object;

    .line 562
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$1:Ljava/lang/Object;

    .line 564
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$2:Ljava/lang/Object;

    .line 566
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$3:Ljava/lang/Object;

    .line 568
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$4:Ljava/lang/Object;

    .line 570
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$5:Ljava/lang/Object;

    .line 572
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$6:Ljava/lang/Object;

    .line 574
    iput-object v6, p0, Lpayback/platform/feed/repository/e;->L$7:Ljava/lang/Object;

    .line 576
    const/4 v2, 0x6

    .line 577
    iput v2, p0, Lpayback/platform/feed/repository/e;->label:I

    .line 579
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    if-ne p0, v1, :cond_d

    .line 585
    :goto_8
    return-object v1

    .line 586
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    return-object p0

    .line 589
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 592
    return-object v6

    .line 593
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 596
    return-object v6

    .line 597
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 600
    return-object v6

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
