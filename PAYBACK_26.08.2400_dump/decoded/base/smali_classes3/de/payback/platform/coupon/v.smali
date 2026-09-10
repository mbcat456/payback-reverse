.class public final Lde/payback/platform/coupon/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/feature/betatester/implementation/ui/tile/a;

.field public final b:Lpayback/feature/appheader/ui/pointscounter/a;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lde/payback/platform/coupon/converters/y;

.field public final g:Lde/payback/platform/coupon/converters/c0;

.field public final h:Lde/payback/platform/coupon/converters/d0;

.field public final i:Lde/payback/platform/coupon/converters/w;

.field public final j:Lde/payback/platform/coupon/converters/b;

.field public final k:Lde/payback/platform/coupon/converters/h0;

.field public final l:Lde/payback/platform/coupon/converters/s;

.field public final m:Lde/payback/platform/coupon/converters/p;

.field public final n:Lde/payback/platform/coupon/converters/e;

.field public final o:Lde/payback/platform/coupon/converters/m;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/f;Lpayback/feature/betatester/implementation/ui/tile/a;Lpayback/feature/appheader/ui/pointscounter/a;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/a;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 8
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 10
    const/16 v2, 0x14

    .line 12
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 15
    new-instance v2, Landroidx/compose/material3/q6;

    .line 17
    const/16 v3, 0x1c

    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 22
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 26
    sget-object v4, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 28
    const/16 v5, 0xf

    .line 30
    and-int/lit8 v5, v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 35
    sget-object v5, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    sget-object v7, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v3, Lpayback/platform/login/implementation/interactor/a;

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-direct {v3, v4}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lde/payback/platform/coupon/v;->a:Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 65
    iput-object p3, p0, Lde/payback/platform/coupon/v;->b:Lpayback/feature/appheader/ui/pointscounter/a;

    .line 67
    iput-object v0, p0, Lde/payback/platform/coupon/v;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    iput-object v1, p0, Lde/payback/platform/coupon/v;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    iput-object v2, p0, Lde/payback/platform/coupon/v;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object p2, Lde/payback/platform/coupon/di/q;->a:Lorg/kodein/di/internal/k;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lorg/kodein/type/f;

    .line 81
    new-instance v1, Lde/payback/platform/coupon/m;

    .line 83
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 86
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 88
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-class v2, Lde/payback/platform/coupon/converters/y;

    .line 97
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p3, v0, v6}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lde/payback/platform/coupon/converters/y;

    .line 106
    iput-object p3, p0, Lde/payback/platform/coupon/v;->f:Lde/payback/platform/coupon/converters/y;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lde/payback/platform/coupon/converters/a0;

    .line 114
    invoke-direct {v0, p1}, Lde/payback/platform/coupon/converters/a0;-><init>(Lpayback/feature/coupon/implementation/f;)V

    .line 117
    new-instance v1, Lorg/kodein/type/f;

    .line 119
    new-instance v2, Lde/payback/platform/coupon/n;

    .line 121
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 124
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 126
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-class v4, Lde/payback/platform/coupon/converters/a0;

    .line 135
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 138
    new-instance v2, Lorg/kodein/type/f;

    .line 140
    new-instance v4, Lde/payback/platform/coupon/o;

    .line 142
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 145
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 147
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-class v5, Lde/payback/platform/coupon/converters/c0;

    .line 156
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p3, v1, v2, v0}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lde/payback/platform/coupon/converters/c0;

    .line 165
    iput-object p3, p0, Lde/payback/platform/coupon/v;->g:Lde/payback/platform/coupon/converters/c0;

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 170
    move-result-object p3

    .line 171
    new-instance v0, Lorg/kodein/type/f;

    .line 173
    new-instance v1, Lde/payback/platform/coupon/p;

    .line 175
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 178
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 180
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-class v2, Lde/payback/platform/coupon/converters/d0;

    .line 189
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p3, v0, v6}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lde/payback/platform/coupon/converters/d0;

    .line 198
    iput-object p3, p0, Lde/payback/platform/coupon/v;->h:Lde/payback/platform/coupon/converters/d0;

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lde/payback/platform/coupon/converters/u;

    .line 206
    invoke-direct {v0, p1}, Lde/payback/platform/coupon/converters/u;-><init>(Lpayback/feature/coupon/implementation/f;)V

    .line 209
    new-instance v1, Lorg/kodein/type/f;

    .line 211
    new-instance v2, Lde/payback/platform/coupon/q;

    .line 213
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 216
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 218
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-class v4, Lde/payback/platform/coupon/converters/u;

    .line 227
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 230
    new-instance v2, Lorg/kodein/type/f;

    .line 232
    new-instance v4, Lde/payback/platform/coupon/r;

    .line 234
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 237
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 239
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-class v5, Lde/payback/platform/coupon/converters/w;

    .line 248
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p3, v1, v2, v0}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lde/payback/platform/coupon/converters/w;

    .line 257
    iput-object p3, p0, Lde/payback/platform/coupon/v;->i:Lde/payback/platform/coupon/converters/w;

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 262
    move-result-object p3

    .line 263
    new-instance v0, Lorg/kodein/type/f;

    .line 265
    new-instance v1, Lde/payback/platform/coupon/s;

    .line 267
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 270
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 272
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const-class v2, Lde/payback/platform/coupon/converters/b;

    .line 281
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 284
    invoke-virtual {p3, v0, v6}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lde/payback/platform/coupon/converters/b;

    .line 290
    iput-object p3, p0, Lde/payback/platform/coupon/v;->j:Lde/payback/platform/coupon/converters/b;

    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 295
    move-result-object p3

    .line 296
    new-instance v0, Lde/payback/platform/coupon/converters/g0;

    .line 298
    invoke-direct {v0, p1, v3}, Lde/payback/platform/coupon/converters/g0;-><init>(Lpayback/feature/coupon/implementation/f;Lpayback/platform/login/implementation/interactor/a;)V

    .line 301
    new-instance v1, Lorg/kodein/type/f;

    .line 303
    new-instance v2, Lde/payback/platform/coupon/t;

    .line 305
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 308
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 310
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const-class v4, Lde/payback/platform/coupon/converters/g0;

    .line 319
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 322
    new-instance v2, Lorg/kodein/type/f;

    .line 324
    new-instance v4, Lde/payback/platform/coupon/u;

    .line 326
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 329
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 331
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const-class v5, Lde/payback/platform/coupon/converters/h0;

    .line 340
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 343
    invoke-virtual {p3, v1, v2, v0}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Lde/payback/platform/coupon/converters/h0;

    .line 349
    iput-object p3, p0, Lde/payback/platform/coupon/v;->k:Lde/payback/platform/coupon/converters/h0;

    .line 351
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 354
    move-result-object p3

    .line 355
    new-instance v0, Lde/payback/platform/coupon/converters/r;

    .line 357
    invoke-direct {v0, p1}, Lde/payback/platform/coupon/converters/r;-><init>(Lpayback/feature/coupon/implementation/f;)V

    .line 360
    new-instance v1, Lorg/kodein/type/f;

    .line 362
    new-instance v2, Lde/payback/platform/coupon/f;

    .line 364
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 367
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 369
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-class v4, Lde/payback/platform/coupon/converters/r;

    .line 378
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 381
    new-instance v2, Lorg/kodein/type/f;

    .line 383
    new-instance v4, Lde/payback/platform/coupon/g;

    .line 385
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 388
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 390
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const-class v5, Lde/payback/platform/coupon/converters/s;

    .line 399
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 402
    invoke-virtual {p3, v1, v2, v0}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Lde/payback/platform/coupon/converters/s;

    .line 408
    iput-object p3, p0, Lde/payback/platform/coupon/v;->l:Lde/payback/platform/coupon/converters/s;

    .line 410
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 413
    move-result-object p3

    .line 414
    new-instance v0, Lorg/kodein/type/f;

    .line 416
    new-instance v1, Lde/payback/platform/coupon/h;

    .line 418
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 421
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 423
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    const-class v2, Lde/payback/platform/coupon/converters/p;

    .line 432
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p3, v0, v6}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Lde/payback/platform/coupon/converters/p;

    .line 441
    iput-object p3, p0, Lde/payback/platform/coupon/v;->m:Lde/payback/platform/coupon/converters/p;

    .line 443
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 446
    move-result-object p3

    .line 447
    new-instance v0, Lde/payback/platform/coupon/converters/c;

    .line 449
    invoke-direct {v0, p1}, Lde/payback/platform/coupon/converters/c;-><init>(Lpayback/feature/coupon/implementation/f;)V

    .line 452
    new-instance v1, Lorg/kodein/type/f;

    .line 454
    new-instance v2, Lde/payback/platform/coupon/i;

    .line 456
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 459
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 461
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-class v4, Lde/payback/platform/coupon/converters/c;

    .line 470
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 473
    new-instance v2, Lorg/kodein/type/f;

    .line 475
    new-instance v4, Lde/payback/platform/coupon/j;

    .line 477
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 480
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 482
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    const-class v5, Lde/payback/platform/coupon/converters/e;

    .line 491
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 494
    invoke-virtual {p3, v1, v2, v0}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object p3

    .line 498
    check-cast p3, Lde/payback/platform/coupon/converters/e;

    .line 500
    iput-object p3, p0, Lde/payback/platform/coupon/v;->n:Lde/payback/platform/coupon/converters/e;

    .line 502
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 505
    move-result-object p2

    .line 506
    new-instance p3, Lde/payback/platform/coupon/converters/l;

    .line 508
    invoke-direct {p3, p1, v3}, Lde/payback/platform/coupon/converters/l;-><init>(Lpayback/feature/coupon/implementation/f;Lpayback/platform/login/implementation/interactor/a;)V

    .line 511
    new-instance p1, Lorg/kodein/type/f;

    .line 513
    new-instance v0, Lde/payback/platform/coupon/k;

    .line 515
    invoke-direct {v0}, Lorg/kodein/type/x;-><init>()V

    .line 518
    iget-object v0, v0, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 520
    invoke-static {v0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    const-class v1, Lde/payback/platform/coupon/converters/l;

    .line 529
    invoke-direct {p1, v0, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 532
    new-instance v0, Lorg/kodein/type/f;

    .line 534
    new-instance v1, Lde/payback/platform/coupon/l;

    .line 536
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 539
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 541
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    const-class v2, Lde/payback/platform/coupon/converters/m;

    .line 550
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 553
    invoke-virtual {p2, p1, v0, p3}, Lorg/kodein/di/internal/p;->f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lde/payback/platform/coupon/converters/m;

    .line 559
    iput-object p1, p0, Lde/payback/platform/coupon/v;->o:Lde/payback/platform/coupon/converters/m;

    .line 561
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lde/payback/platform/coupon/converters/i;

    .line 7
    instance-of v0, p1, Lde/payback/platform/coupon/converters/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lde/payback/platform/coupon/converters/h;

    .line 13
    iget-object p0, p1, Lde/payback/platform/coupon/converters/h;->a:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lde/payback/platform/coupon/converters/g;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lde/payback/platform/coupon/converters/g;

    .line 23
    iget-object p1, p1, Lde/payback/platform/coupon/converters/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/time/k;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/coupon/util/c;->INSTANCE:Lde/payback/platform/coupon/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lde/payback/platform/coupon/util/c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/n7;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lde/payback/platform/coupon/util/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lde/payback/platform/coupon/util/b;

    .line 16
    iget-object p0, v0, Lde/payback/platform/coupon/util/b;->a:Lkotlin/time/k;

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v0, Lde/payback/platform/coupon/util/a;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "CouponConverter: could not parse "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ": "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return-object v1
.end method
