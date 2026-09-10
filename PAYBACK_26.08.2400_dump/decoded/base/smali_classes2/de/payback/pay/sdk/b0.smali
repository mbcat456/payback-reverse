.class public final Lde/payback/pay/sdk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/sdk/r;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lde/payback/core/api/u0;

.field public final c:Lpayback/feature/login/api/notifier/f;

.field public final d:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public final f:Lpayback/feature/entitlement/implementation/interactor/r;

.field public final g:Lpayback/feature/analytics/implementation/interactor/h;

.field public final h:Lde/payback/pay/sdk/interactor/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/api/u0;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/sdk/b0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/f;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/entitlement/implementation/interactor/r;Lpayback/feature/analytics/implementation/interactor/h;Lde/payback/pay/sdk/interactor/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/sdk/b0;->a:Lde/payback/pay/sdk/l;

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/b0;->b:Lde/payback/core/api/u0;

    .line 14
    iput-object p3, p0, Lde/payback/pay/sdk/b0;->c:Lpayback/feature/login/api/notifier/f;

    .line 16
    iput-object p4, p0, Lde/payback/pay/sdk/b0;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 18
    iput-object p5, p0, Lde/payback/pay/sdk/b0;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 20
    iput-object p6, p0, Lde/payback/pay/sdk/b0;->f:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 22
    iput-object p7, p0, Lde/payback/pay/sdk/b0;->g:Lpayback/feature/analytics/implementation/interactor/h;

    .line 24
    iput-object p8, p0, Lde/payback/pay/sdk/b0;->h:Lde/payback/pay/sdk/interactor/q;

    .line 26
    return-void
.end method

.method public static d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/sdk/ext/a;->c(Lde/payback/pay/sdk/i;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2, p1, p4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p6, Lde/payback/pay/sdk/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lde/payback/pay/sdk/t;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/t;

    .line 22
    invoke-direct {v0, p0, p6}, Lde/payback/pay/sdk/t;-><init>(Lde/payback/pay/sdk/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lde/payback/pay/sdk/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/t;->label:I

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
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 45
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 49
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 53
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 57
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 61
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 69
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 75
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 77
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 79
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 81
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 83
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 85
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 87
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 89
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 91
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 93
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 99
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 101
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 107
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 109
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 111
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 113
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 115
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 117
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 119
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 121
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 123
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 125
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 131
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 133
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 139
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 141
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 143
    check-cast p0, Lde/payback/pay/sdk/c0;

    .line 145
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 147
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 149
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 151
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 153
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 155
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 157
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 163
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 165
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 171
    check-cast p0, Lde/payback/pay/sdk/e0;

    .line 173
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 175
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 177
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 179
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 181
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 183
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 185
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 187
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 191
    iget-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 193
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 195
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_3

    .line 200
    :pswitch_5
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 202
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 204
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 206
    move-object p4, p0

    .line 207
    check-cast p4, Lkotlin/jvm/functions/n;

    .line 209
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 211
    move-object p3, p0

    .line 212
    check-cast p3, Lkotlin/jvm/functions/n;

    .line 214
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 216
    check-cast p0, Ljava/lang/String;

    .line 218
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 220
    move-object p1, p0

    .line 221
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 223
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 229
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 231
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 233
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 235
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 237
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 239
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 243
    iget-object p0, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 245
    move-object p1, p0

    .line 246
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 248
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 251
    goto :goto_1

    .line 252
    :pswitch_7
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 255
    instance-of p6, p1, Lde/payback/pay/sdk/j;

    .line 257
    if-eqz p6, :cond_2

    .line 259
    move-object p0, p1

    .line 260
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 262
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 264
    iput-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 274
    const/4 p2, 0x1

    .line 275
    iput p2, v0, Lde/payback/pay/sdk/t;->label:I

    .line 277
    invoke-interface {p5, p0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v1, :cond_1

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_1
    :goto_1
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 287
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 290
    return-object p0

    .line 291
    :cond_2
    instance-of p5, p1, Lde/payback/pay/sdk/d;

    .line 293
    if-eqz p5, :cond_5

    .line 295
    move-object p5, p1

    .line 296
    check-cast p5, Lde/payback/pay/sdk/d;

    .line 298
    iput-object p1, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 302
    iput-object p3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 304
    iput-object p4, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 306
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 308
    const/4 p6, 0x2

    .line 309
    iput p6, v0, Lde/payback/pay/sdk/t;->label:I

    .line 311
    invoke-virtual {p0, p5, p2, v0}, Lde/payback/pay/sdk/b0;->c(Lde/payback/pay/sdk/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 314
    move-result-object p6

    .line 315
    if-ne p6, v1, :cond_3

    .line 317
    goto/16 :goto_4

    .line 319
    :cond_3
    :goto_2
    move-object p0, p6

    .line 320
    check-cast p0, Lde/payback/pay/sdk/e0;

    .line 322
    move-object p0, p1

    .line 323
    check-cast p0, Lde/payback/pay/sdk/i;

    .line 325
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 327
    iget-object p1, p1, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 329
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 339
    iput-object p6, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 341
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 343
    const/4 p2, 0x3

    .line 344
    iput p2, v0, Lde/payback/pay/sdk/t;->label:I

    .line 346
    invoke-static {p0, p1, p3, p4, v0}, Lde/payback/pay/sdk/b0;->d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v1, :cond_4

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_4
    move-object p0, p6

    .line 355
    :goto_3
    check-cast p0, Lde/payback/pay/sdk/e0;

    .line 357
    return-object p0

    .line 358
    :cond_5
    instance-of p5, p1, Lde/payback/pay/sdk/f;

    .line 360
    const/16 p6, 0xc

    .line 362
    iget-object p0, p0, Lde/payback/pay/sdk/b0;->b:Lde/payback/core/api/u0;

    .line 364
    if-eqz p5, :cond_7

    .line 366
    new-instance p5, Lde/payback/core/api/z0;

    .line 368
    move-object v2, p1

    .line 369
    check-cast v2, Lde/payback/pay/sdk/f;

    .line 371
    iget-object v4, v2, Lde/payback/pay/sdk/f;->c:Ljava/lang/Throwable;

    .line 373
    iget v5, v2, Lde/payback/pay/sdk/f;->a:I

    .line 375
    iget-object v2, v2, Lde/payback/pay/sdk/f;->b:Ljava/lang/String;

    .line 377
    invoke-direct {p5, v5, v2, v4}, Lde/payback/core/api/z0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-static {p0, p5, p2, v3, p6}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 385
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 388
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 390
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 392
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 394
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 396
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 398
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 400
    iput-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 402
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 404
    const/4 p2, 0x4

    .line 405
    iput p2, v0, Lde/payback/pay/sdk/t;->label:I

    .line 407
    invoke-static {p1, v4, p3, p4, v0}, Lde/payback/pay/sdk/b0;->d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_6

    .line 413
    goto/16 :goto_4

    .line 415
    :cond_6
    return-object p0

    .line 416
    :cond_7
    instance-of p5, p1, Lde/payback/pay/sdk/h;

    .line 418
    if-eqz p5, :cond_9

    .line 420
    new-instance p5, Lde/payback/core/api/b1;

    .line 422
    move-object v2, p1

    .line 423
    check-cast v2, Lde/payback/pay/sdk/h;

    .line 425
    iget-object v2, v2, Lde/payback/pay/sdk/h;->a:Ljava/lang/Throwable;

    .line 427
    invoke-direct {p5, v2}, Lde/payback/core/api/b1;-><init>(Ljava/lang/Throwable;)V

    .line 430
    invoke-static {p0, p5, p2, v3, p6}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 433
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 435
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 438
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 440
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 446
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 448
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 450
    iput-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 452
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 454
    const/4 p2, 0x5

    .line 455
    iput p2, v0, Lde/payback/pay/sdk/t;->label:I

    .line 457
    invoke-static {p1, v2, p3, p4, v0}, Lde/payback/pay/sdk/b0;->d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v1, :cond_8

    .line 463
    goto :goto_4

    .line 464
    :cond_8
    return-object p0

    .line 465
    :cond_9
    instance-of p5, p1, Lde/payback/pay/sdk/g;

    .line 467
    if-eqz p5, :cond_b

    .line 469
    new-instance p5, Lde/payback/core/api/a1;

    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Lde/payback/pay/sdk/g;

    .line 474
    iget-object v2, v2, Lde/payback/pay/sdk/g;->a:Ljava/lang/Throwable;

    .line 476
    invoke-direct {p5, v2}, Lde/payback/core/api/a1;-><init>(Ljava/lang/Throwable;)V

    .line 479
    invoke-static {p0, p5, p2, v3, p6}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 482
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 484
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 487
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 489
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 491
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 493
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 495
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 497
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 499
    iput-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 501
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 503
    const/4 p2, 0x6

    .line 504
    iput p2, v0, Lde/payback/pay/sdk/t;->label:I

    .line 506
    invoke-static {p1, v2, p3, p4, v0}, Lde/payback/pay/sdk/b0;->d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    if-ne p1, v1, :cond_a

    .line 512
    goto :goto_4

    .line 513
    :cond_a
    return-object p0

    .line 514
    :cond_b
    instance-of p0, p1, Lde/payback/pay/sdk/e;

    .line 516
    if-eqz p0, :cond_e

    .line 518
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 520
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 523
    move-object p2, p1

    .line 524
    check-cast p2, Lde/payback/pay/sdk/i;

    .line 526
    check-cast p1, Lde/payback/pay/sdk/e;

    .line 528
    iget-object p1, p1, Lde/payback/pay/sdk/e;->a:Ljava/util/List;

    .line 530
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ljava/lang/Throwable;

    .line 536
    if-nez p1, :cond_c

    .line 538
    new-instance p1, Ljava/lang/Throwable;

    .line 540
    const-string p5, "CacheError"

    .line 542
    invoke-direct {p1, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 545
    :cond_c
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$0:Ljava/lang/Object;

    .line 547
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$1:Ljava/lang/Object;

    .line 549
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$2:Ljava/lang/Object;

    .line 551
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$3:Ljava/lang/Object;

    .line 553
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$4:Ljava/lang/Object;

    .line 555
    iput-object p0, v0, Lde/payback/pay/sdk/t;->L$5:Ljava/lang/Object;

    .line 557
    iput-object v3, v0, Lde/payback/pay/sdk/t;->L$6:Ljava/lang/Object;

    .line 559
    const/4 p5, 0x7

    .line 560
    iput p5, v0, Lde/payback/pay/sdk/t;->label:I

    .line 562
    invoke-static {p2, p1, p3, p4, v0}, Lde/payback/pay/sdk/b0;->d(Lde/payback/pay/sdk/i;Ljava/lang/Throwable;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lde/payback/pay/sdk/t;)Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    if-ne p1, v1, :cond_d

    .line 568
    :goto_4
    return-object v1

    .line 569
    :cond_d
    return-object p0

    .line 570
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 573
    return-object v3

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lde/payback/pay/sdk/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/u;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/u;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/u;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/u;-><init>(Lde/payback/pay/sdk/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lde/payback/pay/sdk/u;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/sdk/u;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v6, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v5, Lde/payback/pay/sdk/u;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/e0;

    .line 49
    iget-object p0, v5, Lde/payback/pay/sdk/u;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/e0;

    .line 53
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    iget-object p1, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 94
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p3, p1, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 104
    iget-object v1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 106
    instance-of v7, p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 108
    if-eqz v7, :cond_5

    .line 110
    check-cast p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 112
    invoke-virtual {p3}, Lde/payback/pay/sdk/RestApiErrorException;->a()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 115
    move-result-object p3

    .line 116
    iget-object p0, p0, Lde/payback/pay/sdk/b0;->b:Lde/payback/core/api/u0;

    .line 118
    invoke-static {p0, p3, p2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 121
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 123
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 126
    return-object p0

    .line 127
    :cond_5
    sget-object p3, Lde/payback/pay/sdk/s;->$EnumSwitchMapping$0:[I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v7

    .line 133
    aget p3, p3, v7

    .line 135
    iget-object v7, p0, Lde/payback/pay/sdk/b0;->h:Lde/payback/pay/sdk/interactor/q;

    .line 137
    packed-switch p3, :pswitch_data_0

    .line 140
    new-instance p3, Lde/payback/pay/sdk/d0;

    .line 142
    sget-object v3, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 144
    invoke-virtual {v7, v1}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p3, p1, v1}, Lde/payback/pay/sdk/d0;-><init>(Lde/payback/pay/sdk/d;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 158
    :goto_2
    move-object v3, p2

    .line 159
    goto :goto_5

    .line 160
    :pswitch_0
    new-instance p3, Lde/payback/pay/sdk/d0;

    .line 162
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const v1, 0x7f14108d

    .line 170
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->a(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p3, p1, v1}, Lde/payback/pay/sdk/d0;-><init>(Lde/payback/pay/sdk/d;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    new-instance p3, Lde/payback/pay/sdk/c0;

    .line 180
    invoke-direct {p3, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    iput-object p1, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p2, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 188
    iput v3, v5, Lde/payback/pay/sdk/u;->label:I

    .line 190
    invoke-virtual {p0, p1, v1, p2, v5}, Lde/payback/pay/sdk/b0;->f(Lde/payback/pay/sdk/d;Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v0, :cond_6

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    :goto_3
    check-cast p3, Lde/payback/pay/sdk/e0;

    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    sget-object p3, Lde/payback/pay/sdk/PayApiErrorType;->USER_SECRET_LOCKED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 202
    invoke-virtual {v7, p3}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 205
    move-result-object p3

    .line 206
    new-instance v1, Lde/payback/pay/sdk/d0;

    .line 208
    sget-object v3, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {p3}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 216
    move-result-object p3

    .line 217
    invoke-direct {v1, p1, p3}, Lde/payback/pay/sdk/d0;-><init>(Lde/payback/pay/sdk/d;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 220
    move-object v3, p2

    .line 221
    move-object p3, v1

    .line 222
    goto :goto_5

    .line 223
    :pswitch_4
    iput-object p1, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 225
    iput-object p2, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 227
    iput v6, v5, Lde/payback/pay/sdk/u;->label:I

    .line 229
    iget-object p3, p0, Lde/payback/pay/sdk/b0;->f:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 231
    invoke-virtual {p3, v5}, Lpayback/feature/entitlement/implementation/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    if-ne p3, v0, :cond_7

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :goto_4
    new-instance p3, Lde/payback/pay/sdk/c0;

    .line 240
    invoke-direct {p3, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 243
    goto :goto_2

    .line 244
    :goto_5
    iget-object p1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 246
    iput-object v4, v5, Lde/payback/pay/sdk/u;->L$0:Ljava/lang/Object;

    .line 248
    iput-object v4, v5, Lde/payback/pay/sdk/u;->L$1:Ljava/lang/Object;

    .line 250
    iput-object p3, v5, Lde/payback/pay/sdk/u;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v4, v5, Lde/payback/pay/sdk/u;->L$3:Ljava/lang/Object;

    .line 254
    iput v2, v5, Lde/payback/pay/sdk/u;->label:I

    .line 256
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 259
    move-result p1

    .line 260
    new-instance p2, Ljava/lang/Integer;

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    const-string p2, "pay_umt_error_%s"

    .line 275
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    const/4 v4, 0x0

    .line 280
    const/16 v6, 0xc

    .line 282
    iget-object v1, p0, Lde/payback/pay/sdk/b0;->g:Lpayback/feature/analytics/implementation/interactor/h;

    .line 284
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v0, :cond_8

    .line 290
    :goto_6
    return-object v0

    .line 291
    :cond_8
    return-object p3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lde/payback/pay/sdk/k;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/z;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 6
    new-instance v1, Lde/payback/pay/sdk/y;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/pay/sdk/y;-><init>(Lde/payback/pay/sdk/b0;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lde/payback/pay/sdk/d;Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/sdk/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/sdk/z;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/z;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/z;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/z;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/sdk/z;-><init>(Lde/payback/pay/sdk/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lde/payback/pay/sdk/z;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/sdk/z;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Lde/payback/core/api/d1;

    .line 49
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lde/payback/pay/sdk/PayApiErrorType;

    .line 57
    iget-object p2, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p2, Lde/payback/pay/sdk/d;

    .line 61
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p2, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p2, Lde/payback/pay/sdk/PayApiErrorType;

    .line 80
    iget-object p3, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p3, Lde/payback/pay/sdk/d;

    .line 84
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    move-object v3, p1

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 96
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lde/payback/pay/sdk/PayApiErrorType;

    .line 101
    iget-object p1, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 103
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 105
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    sget-object p4, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 114
    const-string v1, "ERROR_NO_PB_EXTERNAL_REFERENCE_ID"

    .line 116
    const/4 v7, 0x0

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p4, v1, v7}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-object p1, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p2, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 126
    iput-object p3, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 128
    iput v4, v5, Lde/payback/pay/sdk/z;->label:I

    .line 130
    iget-object p4, p0, Lde/payback/pay/sdk/b0;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 132
    iget-object p4, p4, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 134
    invoke-virtual {p4, v5}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v0, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_2
    if-nez p4, :cond_6

    .line 143
    iget-object p0, p0, Lde/payback/pay/sdk/b0;->c:Lpayback/feature/login/api/notifier/f;

    .line 145
    invoke-static {p0}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 148
    new-instance p0, Lde/payback/pay/sdk/c0;

    .line 150
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/c0;-><init>(Lde/payback/pay/sdk/k;)V

    .line 153
    return-object p0

    .line 154
    :cond_6
    sget-object p4, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAY:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 156
    iput-object p1, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p2, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 160
    iput-object p3, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 162
    iput v3, v5, Lde/payback/pay/sdk/z;->label:I

    .line 164
    iget-object v1, p0, Lde/payback/pay/sdk/b0;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 166
    invoke-virtual {v1, p4, v6, v5}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v0, :cond_7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v3, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v3

    .line 176
    move-object v3, p3

    .line 177
    :goto_3
    check-cast p4, Lde/payback/core/api/d1;

    .line 179
    new-instance v4, Lde/payback/pay/sdk/a0;

    .line 181
    invoke-direct {v4, p0, v6}, Lde/payback/pay/sdk/a0;-><init>(Lde/payback/pay/sdk/b0;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object p2, v5, Lde/payback/pay/sdk/z;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v5, Lde/payback/pay/sdk/z;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v6, v5, Lde/payback/pay/sdk/z;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v6, v5, Lde/payback/pay/sdk/z;->L$3:Ljava/lang/Object;

    .line 192
    iput v2, v5, Lde/payback/pay/sdk/z;->label:I

    .line 194
    iget-object v1, p0, Lde/payback/pay/sdk/b0;->b:Lde/payback/core/api/u0;

    .line 196
    const/4 v6, 0x4

    .line 197
    move-object v2, p4

    .line 198
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v0, :cond_8

    .line 204
    :goto_4
    return-object v0

    .line 205
    :cond_8
    :goto_5
    new-instance p3, Lde/payback/pay/sdk/d0;

    .line 207
    sget-object p4, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 209
    iget-object p0, p0, Lde/payback/pay/sdk/b0;->h:Lde/payback/pay/sdk/interactor/q;

    .line 211
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p3, p2, p0}, Lde/payback/pay/sdk/d0;-><init>(Lde/payback/pay/sdk/d;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 225
    return-object p3
.end method
