.class public final Lcoil/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/j;


# static fields
.field public static final Companion:Lcoil/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/b;

.field public final c:Lkotlin/o;

.field public final d:Lkotlin/o;

.field public final e:Lcoil/f;

.field public final f:Lcoil/util/j;

.field public final g:Lkotlinx/coroutines/internal/d;

.field public final h:Landroidx/media3/extractor/metadata/emsg/c;

.field public final i:Lcoil/b;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/r;->Companion:Lcoil/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/b;Lkotlin/o;Lkotlin/o;Lkotlin/o;Lcoil/f;Lcoil/b;Lcoil/util/j;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p8

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v3, p1

    .line 12
    iput-object v3, v0, Lcoil/r;->a:Landroid/content/Context;

    .line 14
    move-object/from16 v3, p2

    .line 16
    iput-object v3, v0, Lcoil/r;->b:Lcoil/request/b;

    .line 18
    move-object/from16 v3, p3

    .line 20
    iput-object v3, v0, Lcoil/r;->c:Lkotlin/o;

    .line 22
    iput-object v1, v0, Lcoil/r;->d:Lkotlin/o;

    .line 24
    move-object/from16 v3, p6

    .line 26
    iput-object v3, v0, Lcoil/r;->e:Lcoil/f;

    .line 28
    iput-object v2, v0, Lcoil/r;->f:Lcoil/util/j;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 36
    sget-object v4, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 38
    check-cast v4, Lkotlinx/coroutines/android/a;

    .line 40
    iget-object v4, v4, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 48
    new-instance v5, Landroidx/compose/ui/text/font/u;

    .line 50
    invoke-direct {v5, v4, v0}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlinx/coroutines/x;Lcoil/r;)V

    .line 53
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcoil/r;->g:Lkotlinx/coroutines/internal/d;

    .line 63
    new-instance v3, Lcoil/util/m;

    .line 65
    invoke-direct {v3, v0}, Lcoil/util/m;-><init>(Lcoil/r;)V

    .line 68
    new-instance v4, Landroidx/media3/extractor/metadata/emsg/c;

    .line 70
    const/16 v5, 0xe

    .line 72
    invoke-direct {v4, v5, v0, v3}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v4, v0, Lcoil/r;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 77
    new-instance v5, Landroidx/lifecycle/internal/a;

    .line 79
    move-object/from16 v6, p7

    .line 81
    invoke-direct {v5, v6}, Landroidx/lifecycle/internal/a;-><init>(Lcoil/b;)V

    .line 84
    new-instance v6, Lcoil/map/a;

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v6, v7}, Lcoil/map/a;-><init>(I)V

    .line 90
    const-class v8, Lokhttp3/HttpUrl;

    .line 92
    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 95
    new-instance v6, Lcoil/map/a;

    .line 97
    const/4 v8, 0x5

    .line 98
    invoke-direct {v6, v8}, Lcoil/map/a;-><init>(I)V

    .line 101
    const-class v9, Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v6, v9}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 106
    new-instance v6, Lcoil/map/a;

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-direct {v6, v9}, Lcoil/map/a;-><init>(I)V

    .line 112
    const-class v10, Landroid/net/Uri;

    .line 114
    invoke-virtual {v5, v6, v10}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 117
    new-instance v6, Lcoil/map/a;

    .line 119
    const/4 v11, 0x4

    .line 120
    invoke-direct {v6, v11}, Lcoil/map/a;-><init>(I)V

    .line 123
    invoke-virtual {v5, v6, v10}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 126
    new-instance v6, Lcoil/map/a;

    .line 128
    const/4 v12, 0x3

    .line 129
    invoke-direct {v6, v12}, Lcoil/map/a;-><init>(I)V

    .line 132
    const-class v13, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v5, v6, v13}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 137
    new-instance v6, Lcoil/map/a;

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v6, v13}, Lcoil/map/a;-><init>(I)V

    .line 143
    const-class v14, [B

    .line 145
    invoke-virtual {v5, v6, v14}, Landroidx/lifecycle/internal/a;->c(Lcoil/map/a;Ljava/lang/Class;)V

    .line 148
    new-instance v6, Lcoil/key/c;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    iget-object v14, v5, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 155
    check-cast v14, Ljava/util/ArrayList;

    .line 157
    new-instance v15, Lkotlin/Pair;

    .line 159
    invoke-direct {v15, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v6, Lcoil/key/a;

    .line 167
    iget-boolean v15, v2, Lcoil/util/j;->a:Z

    .line 169
    invoke-direct {v6, v15}, Lcoil/key/a;-><init>(Z)V

    .line 172
    new-instance v15, Lkotlin/Pair;

    .line 174
    const-class v7, Ljava/io/File;

    .line 176
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v6, Lcoil/fetch/j;

    .line 184
    iget-boolean v15, v2, Lcoil/util/j;->c:Z

    .line 186
    move-object/from16 v9, p5

    .line 188
    invoke-direct {v6, v9, v1, v15}, Lcoil/fetch/j;-><init>(Lkotlin/o;Lkotlin/o;Z)V

    .line 191
    invoke-virtual {v5, v6, v10}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 194
    new-instance v1, Lcoil/fetch/a;

    .line 196
    invoke-direct {v1, v8}, Lcoil/fetch/a;-><init>(I)V

    .line 199
    invoke-virtual {v5, v1, v7}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 202
    new-instance v1, Lcoil/fetch/a;

    .line 204
    invoke-direct {v1, v13}, Lcoil/fetch/a;-><init>(I)V

    .line 207
    invoke-virtual {v5, v1, v10}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 210
    new-instance v1, Lcoil/fetch/a;

    .line 212
    invoke-direct {v1, v12}, Lcoil/fetch/a;-><init>(I)V

    .line 215
    invoke-virtual {v5, v1, v10}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 218
    new-instance v1, Lcoil/fetch/a;

    .line 220
    const/4 v6, 0x6

    .line 221
    invoke-direct {v1, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 224
    invoke-virtual {v5, v1, v10}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 227
    new-instance v1, Lcoil/fetch/a;

    .line 229
    invoke-direct {v1, v11}, Lcoil/fetch/a;-><init>(I)V

    .line 232
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 237
    new-instance v1, Lcoil/fetch/a;

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v1, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 243
    const-class v6, Landroid/graphics/Bitmap;

    .line 245
    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 248
    new-instance v1, Lcoil/fetch/a;

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-direct {v1, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 254
    const-class v6, Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/internal/a;->b(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 259
    new-instance v1, Lcoil/decode/d;

    .line 261
    iget v6, v2, Lcoil/util/j;->d:I

    .line 263
    iget-object v2, v2, Lcoil/util/j;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 265
    invoke-direct {v1, v6, v2}, Lcoil/decode/d;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 268
    iget-object v2, v5, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 270
    check-cast v2, Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcoil/b;

    .line 277
    iget-object v6, v5, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 279
    check-cast v6, Ljava/util/ArrayList;

    .line 281
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v6

    .line 285
    iget-object v7, v5, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 287
    check-cast v7, Ljava/util/ArrayList;

    .line 289
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 292
    move-result-object v7

    .line 293
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 296
    move-result-object v8

    .line 297
    iget-object v5, v5, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 299
    check-cast v5, Ljava/util/ArrayList;

    .line 301
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 309
    move-object/from16 p1, v1

    .line 311
    move-object/from16 p6, v2

    .line 313
    move-object/from16 p5, v5

    .line 315
    move-object/from16 p2, v6

    .line 317
    move-object/from16 p3, v7

    .line 319
    move-object/from16 p4, v8

    .line 321
    invoke-direct/range {p1 .. p6}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    move-object/from16 v2, p2

    .line 326
    iput-object v1, v0, Lcoil/r;->i:Lcoil/b;

    .line 328
    new-instance v1, Lcoil/intercept/j;

    .line 330
    invoke-direct {v1, v0, v3, v4}, Lcoil/intercept/j;-><init>(Lcoil/r;Lcoil/util/m;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 333
    invoke-static {v2, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcoil/r;->j:Ljava/util/ArrayList;

    .line 339
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 344
    return-void
.end method

.method public static final a(Lcoil/r;Lcoil/request/j;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v2, v0, Lcoil/p;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcoil/p;

    .line 17
    iget v3, v2, Lcoil/p;->label:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v3, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v3, v5

    .line 26
    iput v3, v2, Lcoil/p;->label:I

    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/p;

    .line 32
    invoke-direct {v2, v1, v0}, Lcoil/p;-><init>(Lcoil/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lcoil/p;->result:Ljava/lang/Object;

    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v3, v0, Lcoil/p;->label:I

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 48
    if-eq v3, v11, :cond_3

    .line 50
    if-eq v3, v10, :cond_2

    .line 52
    if-ne v3, v9, :cond_1

    .line 54
    iget-object v1, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcoil/g;

    .line 58
    iget-object v3, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcoil/request/j;

    .line 62
    iget-object v4, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcoil/request/p;

    .line 66
    iget-object v0, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lcoil/r;

    .line 71
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v15, v5

    .line 75
    goto/16 :goto_7

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    goto/16 :goto_e

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v12

    .line 88
    :cond_2
    iget-object v1, v0, Lcoil/p;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/graphics/Bitmap;

    .line 92
    iget-object v3, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcoil/g;

    .line 96
    iget-object v4, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v4, Lcoil/request/j;

    .line 100
    iget-object v5, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcoil/request/p;

    .line 104
    iget-object v6, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v6, Lcoil/r;

    .line 108
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object/from16 v18, v1

    .line 113
    move-object/from16 v17, v3

    .line 115
    move-object v14, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v15, v6

    .line 118
    goto/16 :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v1, v6

    .line 125
    goto/16 :goto_e

    .line 127
    :cond_3
    iget-object v1, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcoil/g;

    .line 131
    iget-object v3, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v3, Lcoil/request/j;

    .line 135
    iget-object v4, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v4, Lcoil/request/p;

    .line 139
    iget-object v5, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v5, Lcoil/r;

    .line 143
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v5

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v1, Lcoil/r;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 155
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v6, v4, Lcoil/request/j;->w:Landroidx/lifecycle/Lifecycle;

    .line 168
    iget-object v3, v4, Lcoil/request/j;->c:Lcoil/target/b;

    .line 170
    instance-of v5, v3, Lcoil/target/a;

    .line 172
    if-eqz v5, :cond_5

    .line 174
    new-instance v5, Lcoil/request/t;

    .line 176
    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 178
    check-cast v2, Lcoil/r;

    .line 180
    check-cast v3, Lcoil/target/a;

    .line 182
    move-object/from16 v20, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v5

    .line 186
    move-object/from16 v5, v20

    .line 188
    invoke-direct/range {v2 .. v7}, Lcoil/request/t;-><init>(Lcoil/r;Lcoil/request/j;Lcoil/target/a;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/i1;)V

    .line 191
    :goto_2
    move-object v4, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v2, Lcoil/request/a;

    .line 195
    invoke-direct {v2, v6, v7}, Lcoil/request/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/i1;)V

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-interface {v4}, Lcoil/request/p;->p()V

    .line 202
    invoke-static/range {p1 .. p1}, Lcoil/request/j;->a(Lcoil/request/j;)Lcoil/request/h;

    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v1, Lcoil/r;->b:Lcoil/request/b;

    .line 208
    iput-object v3, v2, Lcoil/request/h;->b:Lcoil/request/b;

    .line 210
    iput-object v12, v2, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 212
    invoke-virtual {v2}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v1, Lcoil/r;->e:Lcoil/f;

    .line 218
    check-cast v2, Landroidx/work/impl/model/u;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v2, Lcoil/g;->NONE:Lcoil/g;

    .line 225
    :try_start_3
    iget-object v5, v3, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 227
    sget-object v6, Lcoil/request/l;->INSTANCE:Lcoil/request/l;

    .line 229
    if-eq v5, v6, :cond_11

    .line 231
    invoke-interface {v4}, Lcoil/request/p;->start()V

    .line 234
    if-nez p2, :cond_6

    .line 236
    iget-object v5, v3, Lcoil/request/j;->w:Landroidx/lifecycle/Lifecycle;

    .line 238
    iput-object v1, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v4, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v3, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 244
    iput-object v2, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 246
    iput v11, v0, Lcoil/p;->label:I

    .line 248
    invoke-static {v5, v0}, Lcoil/util/c;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v8, :cond_6

    .line 254
    goto :goto_6

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto/16 :goto_e

    .line 258
    :cond_6
    :goto_4
    iget-object v5, v1, Lcoil/r;->c:Lkotlin/o;

    .line 260
    invoke-virtual {v5}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcoil/memory/d;

    .line 266
    if-eqz v5, :cond_7

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    :cond_7
    iget-object v5, v3, Lcoil/request/j;->A:Ljava/lang/Integer;

    .line 273
    iget-object v6, v3, Lcoil/request/j;->E:Lcoil/request/b;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v3, v12, v5}, Lcoil/util/e;->b(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v3, Lcoil/request/j;->c:Lcoil/target/b;

    .line 284
    if-eqz v6, :cond_8

    .line 286
    invoke-interface {v6, v5}, Lcoil/target/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v5, v3, Lcoil/request/j;->x:Lcoil/size/h;

    .line 294
    iput-object v1, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v4, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v3, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v2, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v12, v0, Lcoil/p;->L$4:Ljava/lang/Object;

    .line 304
    iput v10, v0, Lcoil/p;->label:I

    .line 306
    invoke-interface {v5, v0}, Lcoil/size/h;->f(Lcoil/p;)Ljava/lang/Object;

    .line 309
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    if-ne v5, v8, :cond_9

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object v15, v1

    .line 314
    move-object/from16 v17, v2

    .line 316
    move-object v14, v3

    .line 317
    move-object v2, v5

    .line 318
    move-object/from16 v18, v12

    .line 320
    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    .line 322
    check-cast v16, Lcoil/size/g;

    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v1, v14, Lcoil/request/j;->s:Lkotlinx/coroutines/w;

    .line 329
    new-instance v13, Lcoil/q;

    .line 331
    const/16 v19, 0x0

    .line 333
    invoke-direct/range {v13 .. v19}, Lcoil/q;-><init>(Lcoil/request/j;Lcoil/r;Lcoil/size/g;Lcoil/g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 336
    move-object/from16 v2, v17

    .line 338
    :try_start_5
    iput-object v15, v0, Lcoil/p;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v4, v0, Lcoil/p;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v14, v0, Lcoil/p;->L$2:Ljava/lang/Object;

    .line 344
    iput-object v2, v0, Lcoil/p;->L$3:Ljava/lang/Object;

    .line 346
    iput-object v12, v0, Lcoil/p;->L$4:Ljava/lang/Object;

    .line 348
    iput v9, v0, Lcoil/p;->label:I

    .line 350
    invoke-static {v1, v13, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    if-ne v0, v8, :cond_a

    .line 356
    :goto_6
    return-object v8

    .line 357
    :cond_a
    move-object v1, v2

    .line 358
    move-object v3, v14

    .line 359
    move-object v2, v0

    .line 360
    :goto_7
    :try_start_6
    check-cast v2, Lcoil/request/k;

    .line 362
    instance-of v0, v2, Lcoil/request/q;

    .line 364
    if-eqz v0, :cond_e

    .line 366
    move-object v0, v2

    .line 367
    check-cast v0, Lcoil/request/q;

    .line 369
    iget-object v5, v3, Lcoil/request/j;->c:Lcoil/target/b;

    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v6, v0, Lcoil/request/q;->b:Lcoil/request/j;

    .line 376
    iget-object v7, v0, Lcoil/request/q;->a:Landroid/graphics/drawable/Drawable;

    .line 378
    instance-of v8, v5, Lcoil/transition/h;

    .line 380
    if-nez v8, :cond_b

    .line 382
    if-eqz v5, :cond_d

    .line 384
    :goto_8
    invoke-interface {v5, v7}, Lcoil/target/b;->g(Landroid/graphics/drawable/Drawable;)V

    .line 387
    goto :goto_9

    .line 388
    :cond_b
    iget-object v8, v6, Lcoil/request/j;->i:Lcoil/transition/f;

    .line 390
    move-object v9, v5

    .line 391
    check-cast v9, Lcoil/transition/h;

    .line 393
    invoke-interface {v8, v9, v0}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    .line 396
    move-result-object v0

    .line 397
    instance-of v8, v0, Lcoil/transition/d;

    .line 399
    if-eqz v8, :cond_c

    .line 401
    goto :goto_8

    .line 402
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-interface {v0}, Lcoil/transition/g;->a()V

    .line 408
    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v0, v6, Lcoil/request/j;->d:Lcoil/request/i;

    .line 413
    if-eqz v0, :cond_f

    .line 415
    invoke-interface {v0}, Lcoil/request/i;->onSuccess()V

    .line 418
    goto :goto_c

    .line 419
    :goto_a
    move-object v2, v1

    .line 420
    :goto_b
    move-object v1, v15

    .line 421
    goto :goto_e

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :cond_e
    instance-of v0, v2, Lcoil/request/e;

    .line 426
    if-eqz v0, :cond_10

    .line 428
    move-object v0, v2

    .line 429
    check-cast v0, Lcoil/request/e;

    .line 431
    iget-object v5, v3, Lcoil/request/j;->c:Lcoil/target/b;

    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v0, v5, v1}, Lcoil/r;->d(Lcoil/request/e;Lcoil/target/b;Lcoil/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 439
    :cond_f
    :goto_c
    invoke-interface {v4}, Lcoil/request/p;->t()V

    .line 442
    return-object v2

    .line 443
    :cond_10
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    :goto_d
    move-object v3, v14

    .line 451
    goto :goto_b

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object/from16 v2, v17

    .line 455
    goto :goto_d

    .line 456
    :cond_11
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 458
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 461
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 462
    :goto_e
    :try_start_9
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 464
    if-nez v5, :cond_12

    .line 466
    iget-object v1, v1, Lcoil/r;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {v3, v0}, Landroidx/media3/extractor/metadata/emsg/c;->q(Lcoil/request/j;Ljava/lang/Throwable;)Lcoil/request/e;

    .line 474
    move-result-object v0

    .line 475
    iget-object v1, v3, Lcoil/request/j;->c:Lcoil/target/b;

    .line 477
    invoke-static {v0, v1, v2}, Lcoil/r;->d(Lcoil/request/e;Lcoil/target/b;Lcoil/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 480
    invoke-interface {v4}, Lcoil/request/p;->t()V

    .line 483
    return-object v0

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    goto :goto_f

    .line 486
    :cond_12
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    iget-object v1, v3, Lcoil/request/j;->d:Lcoil/request/i;

    .line 494
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 495
    :goto_f
    invoke-interface {v4}, Lcoil/request/p;->t()V

    .line 498
    throw v0
.end method

.method public static d(Lcoil/request/e;Lcoil/target/b;Lcoil/g;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/e;->b:Lcoil/request/j;

    .line 3
    iget-object v1, p0, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v2, p1, Lcoil/transition/h;

    .line 7
    if-nez v2, :cond_0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcoil/request/j;->i:Lcoil/transition/f;

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcoil/transition/h;

    .line 17
    invoke-interface {v2, v3, p0}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcoil/transition/d;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :goto_0
    invoke-interface {p1, v1}, Lcoil/target/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v2}, Lcoil/transition/g;->a()V

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p1, v0, Lcoil/request/j;->d:Lcoil/request/i;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1, v0, p0}, Lcoil/request/i;->a(Lcoil/request/j;Lcoil/request/e;)V

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcoil/request/j;)Lcoil/request/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/l;-><init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcoil/r;->g:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 13
    iget-object p0, p1, Lcoil/request/j;->c:Lcoil/target/b;

    .line 15
    instance-of p1, p0, Lcoil/target/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lcoil/target/a;

    .line 21
    iget-object p0, p0, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 23
    invoke-static {p0}, Lcoil/util/h;->c(Landroid/widget/ImageView;)Lcoil/request/v;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcoil/request/v;->a()Landroidx/core/view/g0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/f;

    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 38
    return-object p0
.end method

.method public final c(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcoil/request/j;->c:Lcoil/target/b;

    .line 3
    instance-of v0, v0, Lcoil/target/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcoil/n;

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcoil/n;-><init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 20
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 22
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 26
    new-instance v2, Lcoil/o;

    .line 28
    invoke-direct {v2, p0, p1, v1}, Lcoil/o;-><init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
