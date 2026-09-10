.class public final Lpayback/feature/adjoe/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/adjoe/implementation/interactor/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/adjoe/implementation/interactor/q;

.field public final c:Lde/payback/app/onlineshopping/interactor/b;

.field public final d:Lpayback/feature/adjoe/implementation/interactor/j;

.field public final e:Lpayback/feature/adjoe/implementation/interactor/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/adjoe/implementation/interactor/r;->$stable:I

    .line 3
    sget v1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/adjoe/implementation/interactor/g;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/adjoe/implementation/interactor/q;Lde/payback/app/onlineshopping/interactor/b;Lpayback/feature/adjoe/implementation/interactor/j;Lpayback/feature/adjoe/implementation/interactor/r;Lpayback/feature/adjoe/implementation/interactor/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/g;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/adjoe/implementation/interactor/g;->b:Lpayback/feature/adjoe/implementation/interactor/q;

    .line 11
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/interactor/g;->c:Lde/payback/app/onlineshopping/interactor/b;

    .line 13
    iput-object p4, p0, Lpayback/feature/adjoe/implementation/interactor/g;->d:Lpayback/feature/adjoe/implementation/interactor/j;

    .line 15
    iput-object p5, p0, Lpayback/feature/adjoe/implementation/interactor/g;->e:Lpayback/feature/adjoe/implementation/interactor/r;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/f;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjoe/implementation/interactor/f;-><init>(Lpayback/feature/adjoe/implementation/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget-object p0, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p0, Lio/adjoe/sdk/PlaytimeOptions;

    .line 53
    iget-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 57
    iget-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v1, Lpayback/feature/adjoe/implementation/interactor/m;

    .line 61
    iget-object v0, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-object p0, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 78
    check-cast p0, Lio/adjoe/sdk/PlaytimeOptions;

    .line 80
    iget-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v2, Lio/adjoe/sdk/PlaytimeOptions;

    .line 84
    iget-object v4, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 88
    iget-object v4, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v4, Lpayback/feature/adjoe/implementation/interactor/m;

    .line 92
    iget-object v5, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_3
    iget-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v2, Lpayback/feature/adjoe/implementation/interactor/m;

    .line 105
    iget-object v5, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_4
    iget-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/g;->a:Lde/payback/core/config/RuntimeConfig;

    .line 131
    iget-object p1, p1, Lde/payback/core/config/RuntimeConfig;->a:Lkotlinx/coroutines/flow/x2;

    .line 133
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 140
    move-result-object p1

    .line 141
    iput v7, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 143
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 149
    goto/16 :goto_7

    .line 151
    :cond_7
    :goto_1
    check-cast p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 153
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 155
    iput-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 157
    iput v6, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 159
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/interactor/g;->b:Lpayback/feature/adjoe/implementation/interactor/q;

    .line 161
    invoke-virtual {v2, v0}, Lpayback/feature/adjoe/implementation/interactor/q;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_8

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_8
    move-object v10, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v10

    .line 172
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 174
    instance-of v6, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 176
    if-eqz v6, :cond_a

    .line 178
    move-object p0, p1

    .line 179
    check-cast p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 181
    iget-boolean p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 183
    if-eqz p0, :cond_9

    .line 185
    new-instance p0, Lde/payback/core/api/c1;

    .line 187
    sget-object p1, Lpayback/feature/adjoe/implementation/interactor/b;->INSTANCE:Lpayback/feature/adjoe/implementation/interactor/b;

    .line 189
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 192
    return-object p0

    .line 193
    :cond_9
    return-object p1

    .line 194
    :cond_a
    instance-of v6, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 196
    if-eqz v6, :cond_b

    .line 198
    return-object p1

    .line 199
    :cond_b
    instance-of v6, p1, Lde/payback/core/api/c1;

    .line 201
    if-eqz v6, :cond_16

    .line 203
    check-cast p1, Lde/payback/core/api/c1;

    .line 205
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 207
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/m;

    .line 209
    iput-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 211
    iput-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 213
    iput v5, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 215
    iget-object v5, p0, Lpayback/feature/adjoe/implementation/interactor/g;->c:Lde/payback/app/onlineshopping/interactor/b;

    .line 217
    invoke-virtual {v5, v0}, Lde/payback/app/onlineshopping/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v1, :cond_c

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_c
    move-object v10, v2

    .line 226
    move-object v2, p1

    .line 227
    move-object p1, v5

    .line 228
    move-object v5, v10

    .line 229
    :goto_3
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 231
    new-instance v6, Lio/adjoe/sdk/PlaytimeOptions;

    .line 233
    invoke-direct {v6}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput-object v5, v6, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 241
    instance-of v5, v2, Lpayback/feature/adjoe/implementation/interactor/k;

    .line 243
    if-eqz v5, :cond_d

    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Lpayback/feature/adjoe/implementation/interactor/k;

    .line 248
    iget-object v5, v5, Lpayback/feature/adjoe/implementation/interactor/k;->a:Ljava/lang/String;

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    instance-of v5, v2, Lpayback/feature/adjoe/implementation/interactor/l;

    .line 253
    if-eqz v5, :cond_15

    .line 255
    move-object v5, v2

    .line 256
    check-cast v5, Lpayback/feature/adjoe/implementation/interactor/l;

    .line 258
    iget-object v5, v5, Lpayback/feature/adjoe/implementation/interactor/l;->a:Ljava/lang/String;

    .line 260
    :goto_4
    invoke-virtual {v6, v5}, Lio/adjoe/sdk/PlaytimeOptions;->setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;

    .line 263
    new-instance v5, Lio/adjoe/sdk/PlaytimeExtensions$Builder;

    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    iget-object v9, p1, Lpayback/platform/core/apidata/onlineshopping/i;->a:Ljava/lang/String;

    .line 270
    iput-object v9, v5, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->a:Ljava/lang/String;

    .line 272
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/i;->b:Ljava/lang/String;

    .line 274
    iput-object p1, v5, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->b:Ljava/lang/String;

    .line 276
    const-string p1, "android"

    .line 278
    iput-object p1, v5, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v5}, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->build()Lio/adjoe/sdk/PlaytimeExtensions;

    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v6, Lio/adjoe/sdk/PlaytimeOptions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 286
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/g;->e:Lpayback/feature/adjoe/implementation/interactor/r;

    .line 288
    iget-object v5, p1, Lpayback/feature/adjoe/implementation/interactor/r;->a:Lde/payback/core/config/RuntimeConfig;

    .line 290
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 296
    iget-boolean v5, v5, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 298
    if-eqz v5, :cond_f

    .line 300
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/interactor/r;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 302
    sget-object v5, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->ADJOE_PROFILE_ENABLE:Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 304
    invoke-virtual {v5}, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {p1, v5}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 314
    iput-object v8, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v8, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v6, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 322
    iput-object v6, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 324
    iput v4, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 326
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/g;->d:Lpayback/feature/adjoe/implementation/interactor/j;

    .line 328
    invoke-virtual {p0, v0}, Lpayback/feature/adjoe/implementation/interactor/j;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v1, :cond_e

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v4, v2

    .line 336
    move-object p0, v6

    .line 337
    move-object v2, p0

    .line 338
    :goto_5
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/h;

    .line 340
    new-instance v5, Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 342
    iget-object v6, p1, Lpayback/feature/adjoe/implementation/interactor/h;->a:Lio/adjoe/sdk/PlaytimeGender;

    .line 344
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/interactor/h;->b:Ljava/util/Date;

    .line 346
    invoke-direct {v5, v6, p1}, Lio/adjoe/sdk/PlaytimeUserProfile;-><init>(Lio/adjoe/sdk/PlaytimeGender;Ljava/util/Date;)V

    .line 349
    iput-object v5, p0, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 351
    move-object p0, v2

    .line 352
    move-object v2, v4

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    move-object p0, v6

    .line 355
    :goto_6
    iput-object v8, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 357
    iput-object v2, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 359
    iput-object v8, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 361
    iput-object p0, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 363
    iput-object v8, v0, Lpayback/feature/adjoe/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 365
    iput v3, v0, Lpayback/feature/adjoe/implementation/interactor/f;->label:I

    .line 367
    new-instance p1, Lkotlinx/coroutines/k;

    .line 369
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v7, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 376
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->u()V

    .line 379
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 385
    new-instance v3, Lio/ktor/websocket/f0;

    .line 387
    const/16 v4, 0x11

    .line 389
    invoke-direct {v3, v4, v0, p1}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {p0, v3}, Lio/adjoe/sdk/Playtime;->setPlaytimeOptions(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeOptionsListener;)V

    .line 398
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v1, :cond_10

    .line 404
    :goto_7
    return-object v1

    .line 405
    :cond_10
    move-object v1, v2

    .line 406
    :goto_8
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/y;

    .line 408
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/w;

    .line 410
    if-eqz v0, :cond_11

    .line 412
    new-instance p0, Lde/payback/core/api/c1;

    .line 414
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/a;

    .line 416
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/w;

    .line 418
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/interactor/w;->a:Ljava/lang/String;

    .line 420
    invoke-direct {v0, p1}, Lpayback/feature/adjoe/implementation/interactor/a;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 426
    return-object p0

    .line 427
    :cond_11
    instance-of p1, p1, Lpayback/feature/adjoe/implementation/interactor/x;

    .line 429
    if-eqz p1, :cond_14

    .line 431
    new-instance p1, Lde/payback/core/api/c1;

    .line 433
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/c;

    .line 435
    instance-of v2, v1, Lpayback/feature/adjoe/implementation/interactor/k;

    .line 437
    if-eqz v2, :cond_12

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    instance-of v2, v1, Lpayback/feature/adjoe/implementation/interactor/l;

    .line 442
    if-eqz v2, :cond_13

    .line 444
    check-cast v1, Lpayback/feature/adjoe/implementation/interactor/l;

    .line 446
    iget-object v8, v1, Lpayback/feature/adjoe/implementation/interactor/l;->a:Ljava/lang/String;

    .line 448
    :goto_9
    invoke-direct {v0, v8, p0}, Lpayback/feature/adjoe/implementation/interactor/c;-><init>(Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;)V

    .line 451
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 454
    return-object p1

    .line 455
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 458
    return-object v8

    .line 459
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 462
    return-object v8

    .line 463
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 466
    return-object v8

    .line 467
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 470
    return-object v8
.end method
