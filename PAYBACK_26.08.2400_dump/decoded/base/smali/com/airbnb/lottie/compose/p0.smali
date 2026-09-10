.class public final Lcom/airbnb/lottie/compose/p0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field final synthetic $onRetry:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $result$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/airbnb/lottie/compose/i0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/p0;->$onRetry:Lkotlin/jvm/functions/o;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/p0;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/p0;->$spec:Lcom/airbnb/lottie/compose/i0;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/p0;->$imageAssetsFolder:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/p0;->$fontAssetsFolder:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/p0;->$fontFileExtension:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/p0;->$cacheKey:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/p0;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/p0;->$onRetry:Lkotlin/jvm/functions/o;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/p0;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/p0;->$spec:Lcom/airbnb/lottie/compose/i0;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/p0;->$imageAssetsFolder:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/p0;->$fontAssetsFolder:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/p0;->$fontFileExtension:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/p0;->$cacheKey:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/p0;-><init>(Lkotlin/jvm/functions/o;Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/p0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v5, :cond_1

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    iget v6, p0, Lcom/airbnb/lottie/compose/p0;->I$0:I

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p0;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move-object/from16 v7, p1

    .line 26
    goto/16 :goto_9

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move v14, v6

    .line 30
    move-object v6, v0

    .line 31
    move v0, v14

    .line 32
    goto/16 :goto_b

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/compose/p0;->I$0:I

    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/compose/p0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/lang/Throwable;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v7, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move v0, v2

    .line 56
    move-object v6, v3

    .line 57
    :goto_0
    iget-object v7, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/airbnb/lottie/compose/e0;

    .line 65
    iget-object v7, v7, Lcom/airbnb/lottie/compose/e0;->f:Landroidx/compose/runtime/e0;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_f

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v7, p0, Lcom/airbnb/lottie/compose/p0;->$onRetry:Lkotlin/jvm/functions/o;

    .line 83
    new-instance v8, Ljava/lang/Integer;

    .line 85
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v6, p0, Lcom/airbnb/lottie/compose/p0;->L$0:Ljava/lang/Object;

    .line 93
    iput v0, p0, Lcom/airbnb/lottie/compose/p0;->I$0:I

    .line 95
    iput v5, p0, Lcom/airbnb/lottie/compose/p0;->label:I

    .line 97
    invoke-interface {v7, v8, v6, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v1, :cond_3

    .line 103
    goto/16 :goto_8

    .line 105
    :cond_3
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_f

    .line 113
    :cond_4
    move-object v14, v6

    .line 114
    move v6, v0

    .line 115
    move-object v0, v14

    .line 116
    :try_start_1
    iget-object v7, p0, Lcom/airbnb/lottie/compose/p0;->$context:Landroid/content/Context;

    .line 118
    iget-object v8, p0, Lcom/airbnb/lottie/compose/p0;->$spec:Lcom/airbnb/lottie/compose/i0;

    .line 120
    iget-object v9, p0, Lcom/airbnb/lottie/compose/p0;->$imageAssetsFolder:Ljava/lang/String;

    .line 122
    const/16 v10, 0x2f

    .line 124
    if-eqz v9, :cond_7

    .line 126
    invoke-static {v9}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v9, v10}, Lkotlin/text/v;->I(Ljava/lang/String;C)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v11, "/"

    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    move-object v9, v3

    .line 148
    :goto_3
    iget-object v11, p0, Lcom/airbnb/lottie/compose/p0;->$fontAssetsFolder:Ljava/lang/String;

    .line 150
    if-eqz v11, :cond_a

    .line 152
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {v11, v10}, Lkotlin/text/v;->I(Ljava/lang/String;C)Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 165
    :goto_4
    move-object v10, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const-string v10, "/"

    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_5
    move-object v10, v3

    .line 175
    :goto_6
    iget-object v11, p0, Lcom/airbnb/lottie/compose/p0;->$fontFileExtension:Ljava/lang/String;

    .line 177
    const-string v12, "."

    .line 179
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-static {v11, v12, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_c

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    :goto_7
    iget-object v12, p0, Lcom/airbnb/lottie/compose/p0;->$cacheKey:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/airbnb/lottie/compose/p0;->L$0:Ljava/lang/Object;

    .line 201
    iput v6, p0, Lcom/airbnb/lottie/compose/p0;->I$0:I

    .line 203
    iput v4, p0, Lcom/airbnb/lottie/compose/p0;->label:I

    .line 205
    move-object v13, p0

    .line 206
    invoke-static/range {v7 .. v13}, Lcom/airbnb/lottie/compose/q0;->f(Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v1, :cond_d

    .line 212
    :goto_8
    return-object v1

    .line 213
    :cond_d
    :goto_9
    check-cast v7, Lcom/airbnb/lottie/g;

    .line 215
    iget-object v8, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/airbnb/lottie/compose/e0;

    .line 223
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v9, v8, Lcom/airbnb/lottie/compose/e0;->d:Landroidx/compose/runtime/e0;

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-eqz v9, :cond_e

    .line 241
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    :try_start_4
    iget-object v9, v8, Lcom/airbnb/lottie/compose/e0;->b:Landroidx/compose/runtime/p1;

    .line 245
    check-cast v9, Landroidx/compose/runtime/v3;

    .line 247
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 250
    iget-object v9, v8, Lcom/airbnb/lottie/compose/e0;->a:Lkotlinx/coroutines/r;

    .line 252
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_a
    move v14, v6

    .line 257
    move-object v6, v0

    .line 258
    move v0, v14

    .line 259
    goto/16 :goto_0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    :goto_b
    add-int/2addr v0, v5

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/airbnb/lottie/compose/e0;

    .line 275
    iget-object v0, v0, Lcom/airbnb/lottie/compose/e0;->d:Landroidx/compose/runtime/e0;

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_11

    .line 289
    if-eqz v6, :cond_11

    .line 291
    iget-object p0, p0, Lcom/airbnb/lottie/compose/p0;->$result$delegate:Landroidx/compose/runtime/p1;

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/airbnb/lottie/compose/e0;

    .line 299
    monitor-enter p0

    .line 300
    :try_start_8
    iget-object v0, p0, Lcom/airbnb/lottie/compose/e0;->d:Landroidx/compose/runtime/e0;

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    if-eqz v0, :cond_10

    .line 314
    monitor-exit p0

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    :try_start_9
    iget-object v0, p0, Lcom/airbnb/lottie/compose/e0;->c:Landroidx/compose/runtime/p1;

    .line 318
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 320
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/airbnb/lottie/compose/e0;->a:Lkotlinx/coroutines/r;

    .line 325
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    monitor-exit p0

    .line 329
    goto :goto_c

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    throw v0

    .line 333
    :cond_11
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object p0
.end method
