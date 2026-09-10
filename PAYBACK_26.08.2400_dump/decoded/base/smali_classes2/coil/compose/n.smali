.class public final Lcoil/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcoil/compose/n;->a:I

    .line 3
    iput-object p1, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/compose/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/urbanairship/contacts/i2;

    .line 8
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/i2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 11
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 13
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/urbanairship/contacts/j1;

    .line 27
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/j1;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 30
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 32
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/urbanairship/contacts/u;

    .line 46
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/u;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 49
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 51
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/urbanairship/contacts/s;

    .line 65
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/s;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 68
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 70
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/urbanairship/channel/v;

    .line 84
    invoke-direct {v0, p1}, Lcom/urbanairship/channel/v;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 87
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 89
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p0, p1, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :goto_4
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/urbanairship/channel/t;

    .line 103
    invoke-direct {v0, p1}, Lcom/urbanairship/channel/t;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 106
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 108
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p0, p1, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lcom/urbanairship/automation/remotedata/d;

    .line 122
    invoke-direct {v0, p1}, Lcom/urbanairship/automation/remotedata/d;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 125
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 127
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    if-ne p0, p1, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :goto_6
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lcom/urbanairship/automation/engine/r2;

    .line 141
    invoke-direct {v0, p1}, Lcom/urbanairship/automation/engine/r2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 144
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 146
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    if-ne p0, p1, :cond_7

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    :goto_7
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Lcom/urbanairship/automation/engine/p2;

    .line 160
    invoke-direct {v0, p1}, Lcom/urbanairship/automation/engine/p2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 163
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 165
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    if-ne p0, p1, :cond_8

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :goto_8
    return-object p0

    .line 177
    :pswitch_8
    new-instance v0, Lcom/urbanairship/automation/engine/n2;

    .line 179
    invoke-direct {v0, p1}, Lcom/urbanairship/automation/engine/n2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 182
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 184
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    if-ne p0, p1, :cond_9

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_9
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Lcom/urbanairship/android/layout/ui/u;

    .line 198
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/ui/u;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 201
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 203
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    if-ne p0, p1, :cond_a

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :goto_a
    return-object p0

    .line 215
    :pswitch_a
    new-instance v0, Lcom/urbanairship/android/layout/ui/r;

    .line 217
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/ui/r;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 220
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 222
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    if-ne p0, p1, :cond_b

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :goto_b
    return-object p0

    .line 234
    :pswitch_b
    new-instance v0, Lcom/urbanairship/android/layout/ui/g;

    .line 236
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/ui/g;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 239
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 241
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    if-ne p0, p1, :cond_c

    .line 249
    goto :goto_c

    .line 250
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    :goto_c
    return-object p0

    .line 253
    :pswitch_c
    new-instance v0, Lcom/urbanairship/android/layout/ui/d;

    .line 255
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/ui/d;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 258
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 260
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    if-ne p0, p1, :cond_d

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    :goto_d
    return-object p0

    .line 272
    :pswitch_d
    new-instance v0, Lcom/urbanairship/android/layout/model/d8;

    .line 274
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/d8;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 277
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 279
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    if-ne p0, p1, :cond_e

    .line 287
    goto :goto_e

    .line 288
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    :goto_e
    return-object p0

    .line 291
    :pswitch_e
    new-instance v0, Lcom/urbanairship/android/layout/model/l7;

    .line 293
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/l7;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 296
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 298
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 304
    if-ne p0, p1, :cond_f

    .line 306
    goto :goto_f

    .line 307
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    :goto_f
    return-object p0

    .line 310
    :pswitch_f
    new-instance v0, Lcom/urbanairship/android/layout/model/g7;

    .line 312
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/g7;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 315
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 317
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    if-ne p0, p1, :cond_10

    .line 325
    goto :goto_10

    .line 326
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    :goto_10
    return-object p0

    .line 329
    :pswitch_10
    new-instance v0, Lcom/urbanairship/android/layout/model/x6;

    .line 331
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/x6;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 334
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 336
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    if-ne p0, p1, :cond_11

    .line 344
    goto :goto_11

    .line 345
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    :goto_11
    return-object p0

    .line 348
    :pswitch_11
    new-instance v0, Lcom/urbanairship/android/layout/model/i6;

    .line 350
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/i6;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 353
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 355
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 361
    if-ne p0, p1, :cond_12

    .line 363
    goto :goto_12

    .line 364
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    :goto_12
    return-object p0

    .line 367
    :pswitch_12
    new-instance v0, Lcom/urbanairship/android/layout/model/r5;

    .line 369
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/r5;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 372
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 374
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    if-ne p0, p1, :cond_13

    .line 382
    goto :goto_13

    .line 383
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    :goto_13
    return-object p0

    .line 386
    :pswitch_13
    new-instance v0, Lcom/urbanairship/android/layout/model/i4;

    .line 388
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/i4;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 391
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 393
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 399
    if-ne p0, p1, :cond_14

    .line 401
    goto :goto_14

    .line 402
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    :goto_14
    return-object p0

    .line 405
    :pswitch_14
    new-instance v0, Lcom/urbanairship/android/layout/model/f2;

    .line 407
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/f2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 410
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 412
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    if-ne p0, p1, :cond_15

    .line 420
    goto :goto_15

    .line 421
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    :goto_15
    return-object p0

    .line 424
    :pswitch_15
    new-instance v0, Lcom/urbanairship/android/layout/model/u1;

    .line 426
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/u1;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 429
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 431
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    if-ne p0, p1, :cond_16

    .line 439
    goto :goto_16

    .line 440
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    :goto_16
    return-object p0

    .line 443
    :pswitch_16
    new-instance v0, Lcom/urbanairship/android/layout/model/x;

    .line 445
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/x;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 448
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 450
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    if-ne p0, p1, :cond_17

    .line 458
    goto :goto_17

    .line 459
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    :goto_17
    return-object p0

    .line 462
    :pswitch_17
    new-instance v0, Lcom/urbanairship/android/layout/model/q;

    .line 464
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/q;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 467
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 469
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 475
    if-ne p0, p1, :cond_18

    .line 477
    goto :goto_18

    .line 478
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    :goto_18
    return-object p0

    .line 481
    :pswitch_18
    new-instance v0, Lcom/urbanairship/android/layout/model/i;

    .line 483
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/i;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 486
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 488
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 494
    if-ne p0, p1, :cond_19

    .line 496
    goto :goto_19

    .line 497
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    :goto_19
    return-object p0

    .line 500
    :pswitch_19
    new-instance v0, Lcom/urbanairship/android/layout/environment/f2;

    .line 502
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/environment/f2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 505
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 507
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 513
    if-ne p0, p1, :cond_1a

    .line 515
    goto :goto_1a

    .line 516
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    :goto_1a
    return-object p0

    .line 519
    :pswitch_1a
    new-instance p1, Lcom/urbanairship/android/layout/environment/a0;

    .line 521
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 524
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 526
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 532
    if-ne p0, p1, :cond_1b

    .line 534
    goto :goto_1b

    .line 535
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    :goto_1b
    return-object p0

    .line 538
    :pswitch_1b
    new-instance v0, Lcoil/compose/v;

    .line 540
    invoke-direct {v0, p1}, Lcoil/compose/v;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 543
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 545
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 551
    if-ne p0, p1, :cond_1c

    .line 553
    goto :goto_1c

    .line 554
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    :goto_1c
    return-object p0

    .line 557
    :pswitch_1c
    new-instance v0, Lcoil/compose/m;

    .line 559
    invoke-direct {v0, p1}, Lcoil/compose/m;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 562
    iget-object p0, p0, Lcoil/compose/n;->b:Lkotlinx/coroutines/flow/o;

    .line 564
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    if-ne p0, p1, :cond_1d

    .line 572
    goto :goto_1d

    .line 573
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    :goto_1d
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
