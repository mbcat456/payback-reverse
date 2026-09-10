.class public final synthetic Lcom/google/firebase/inappmessaging/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/a0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/a0;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/w;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/w;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/w;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/inappmessaging/internal/w;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/w;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/w;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 28
    const-string v6, "ON_FOREGROUND"

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/a0;->h:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 38
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/a0;->i:Lcom/google/firebase/inappmessaging/model/b;

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/s0;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/p0;->B()Lcom/google/firebase/inappmessaging/internal/p0;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lio/reactivex/internal/operators/maybe/g;

    .line 54
    invoke-direct {v8, v6, v7, v5}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 57
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 59
    invoke-direct {v6, v3, v0, v4}, Lcom/google/firebase/inappmessaging/internal/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;I)V

    .line 62
    new-instance v7, Lio/reactivex/internal/operators/maybe/l;

    .line 64
    invoke-direct {v7, v8, v6, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 67
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 69
    invoke-direct {v6, v3, v0, v2}, Lcom/google/firebase/inappmessaging/internal/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;I)V

    .line 72
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v7, v6, v2}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 78
    new-instance v2, Lio/reactivex/internal/operators/maybe/q;

    .line 80
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/internal/operators/maybe/g;)V

    .line 83
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 85
    invoke-direct {v0, v4}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 88
    new-instance v3, Lio/reactivex/internal/operators/single/c;

    .line 90
    invoke-direct {v3, v2, v0, v5}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Landroidx/loader/content/b;

    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v2, v6, v0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 107
    invoke-direct {v0, v3, v2, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 110
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 112
    const/16 v3, 0x1c

    .line 114
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 117
    new-instance v3, Lio/reactivex/internal/operators/maybe/c0;

    .line 119
    invoke-direct {v3, v5, v0, v2}, Lio/reactivex/internal/operators/maybe/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 124
    invoke-direct {v0, v4, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    .line 129
    invoke-direct {v1, v3, v0, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 136
    move-result-object v1

    .line 137
    :goto_0
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/f;->B()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/google/internal/firebase/inappmessaging/v1/f;->C()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_36

    .line 186
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/google/internal/firebase/inappmessaging/v1/c;->B()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/google/internal/firebase/inappmessaging/v1/c;->C()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_2

    .line 208
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/a0;->l:Lcom/google/firebase/inappmessaging/internal/a;

    .line 210
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/google/internal/firebase/inappmessaging/v1/c;->F()Lcom/google/firebase/inappmessaging/p;

    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/a;->b:Ljava/util/concurrent/Executor;

    .line 220
    new-instance v10, Lcom/google/firebase/concurrent/j;

    .line 222
    const/16 v11, 0xf

    .line 224
    invoke-direct {v10, v11, v0, v8}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    :cond_2
    move-object v0, v6

    .line 231
    move-object v6, v7

    .line 232
    :goto_1
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->A()Lcom/google/firebase/inappmessaging/z;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 239
    move-result v8

    .line 240
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->B()Ljava/util/Map;

    .line 243
    const-string v1, "FirebaseInAppMessaging content cannot be null."

    .line 245
    invoke-static {v7, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v1, "FirebaseInAppMessaging campaign id cannot be null."

    .line 250
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v1, "FirebaseInAppMessaging campaign name cannot be null."

    .line 255
    invoke-static {v6, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 261
    new-instance v10, Lcom/bumptech/glide/manager/o;

    .line 263
    invoke-direct {v10, v0, v6, v8}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    sget-object v1, Lcom/google/firebase/inappmessaging/model/k;->a:[I

    .line 268
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/z;->E()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v9

    .line 276
    aget v1, v1, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    const-string v11, "ImageData model must have an imageUrl"

    .line 281
    if-eq v1, v5, :cond_2b

    .line 283
    if-eq v1, v4, :cond_25

    .line 285
    if-eq v1, v2, :cond_19

    .line 287
    const/4 v2, 0x4

    .line 288
    if-eq v1, v2, :cond_3

    .line 290
    new-instance v1, Lcom/google/firebase/inappmessaging/model/j;

    .line 292
    new-instance v2, Lcom/bumptech/glide/manager/o;

    .line 294
    invoke-direct {v2, v0, v6, v8}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 299
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/inappmessaging/model/h;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 302
    goto/16 :goto_20

    .line 304
    :cond_3
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/z;->B()Lcom/google/firebase/inappmessaging/y;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->P()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 314
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->J()Lcom/google/firebase/inappmessaging/c0;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move-object v1, v9

    .line 324
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->K()Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->B()Lcom/google/firebase/inappmessaging/c0;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 337
    move-result-object v2

    .line 338
    move-object v12, v2

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move-object v12, v9

    .line 341
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->A()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_6

    .line 351
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->A()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    move-object v15, v2

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    move-object v15, v9

    .line 358
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->L()Z

    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_8

    .line 364
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->M()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move-object v2, v9

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->F()Lcom/google/firebase/inappmessaging/v;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->G()Lcom/google/firebase/inappmessaging/x;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v2, v4}, Lretrofit2/adapter/rxjava2/c;->l(Lcom/google/firebase/inappmessaging/v;Lcom/google/firebase/inappmessaging/x;)Lcom/google/firebase/inappmessaging/model/a;

    .line 384
    move-result-object v2

    .line 385
    :goto_6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->N()Z

    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_a

    .line 391
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->O()Z

    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_9

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    move-object v4, v9

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->H()Lcom/google/firebase/inappmessaging/v;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->I()Lcom/google/firebase/inappmessaging/x;

    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v5}, Lretrofit2/adapter/rxjava2/c;->l(Lcom/google/firebase/inappmessaging/v;Lcom/google/firebase/inappmessaging/x;)Lcom/google/firebase/inappmessaging/model/a;

    .line 411
    move-result-object v4

    .line 412
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->E()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_d

    .line 422
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->E()Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_b

    .line 432
    goto :goto_9

    .line 433
    :cond_b
    move-object v5, v9

    .line 434
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_c

    .line 440
    new-instance v6, Lcom/google/firebase/inappmessaging/model/f;

    .line 442
    invoke-direct {v6, v5}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Ljava/lang/String;)V

    .line 445
    move-object v13, v6

    .line 446
    goto :goto_a

    .line 447
    :cond_c
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 450
    goto/16 :goto_21

    .line 452
    :cond_d
    move-object v13, v9

    .line 453
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->D()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_10

    .line 463
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/y;->D()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_e

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    move-object v0, v9

    .line 475
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_f

    .line 481
    new-instance v5, Lcom/google/firebase/inappmessaging/model/f;

    .line 483
    invoke-direct {v5, v0}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Ljava/lang/String;)V

    .line 486
    move-object v14, v5

    .line 487
    goto :goto_c

    .line 488
    :cond_f
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_21

    .line 493
    :cond_10
    move-object v14, v9

    .line 494
    :goto_c
    if-eqz v2, :cond_18

    .line 496
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 498
    if-eqz v0, :cond_17

    .line 500
    if-eqz v4, :cond_12

    .line 502
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 504
    if-eqz v0, :cond_11

    .line 506
    goto :goto_d

    .line 507
    :cond_11
    const-string v0, "Card model secondary action must be null or have a button"

    .line 509
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 512
    goto/16 :goto_21

    .line 514
    :cond_12
    :goto_d
    if-eqz v1, :cond_16

    .line 516
    if-nez v13, :cond_14

    .line 518
    if-eqz v14, :cond_13

    .line 520
    goto :goto_e

    .line 521
    :cond_13
    const-string v0, "Card model must have at least one image"

    .line 523
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 526
    goto/16 :goto_21

    .line 528
    :cond_14
    :goto_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_15

    .line 534
    new-instance v9, Lcom/google/firebase/inappmessaging/model/e;

    .line 536
    move-object v11, v1

    .line 537
    move-object/from16 v16, v2

    .line 539
    move-object/from16 v17, v4

    .line 541
    invoke-direct/range {v9 .. v17}, Lcom/google/firebase/inappmessaging/model/e;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/f;Lcom/google/firebase/inappmessaging/model/f;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;)V

    .line 544
    :goto_f
    move-object v1, v9

    .line 545
    goto/16 :goto_20

    .line 547
    :cond_15
    const-string v0, "Card model must have a background color"

    .line 549
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 552
    goto/16 :goto_21

    .line 554
    :cond_16
    const-string v0, "Card model must have a title"

    .line 556
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 559
    goto/16 :goto_21

    .line 561
    :cond_17
    const-string v0, "Card model must have a primary action button"

    .line 563
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 566
    goto/16 :goto_21

    .line 568
    :cond_18
    const-string v0, "Card model must have a primary action"

    .line 570
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 573
    goto/16 :goto_21

    .line 575
    :cond_19
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/z;->F()Lcom/google/firebase/inappmessaging/b0;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->C()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1a

    .line 589
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->C()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    move-object v15, v1

    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    move-object v15, v9

    .line 596
    :goto_10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->F()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_1d

    .line 606
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->F()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_1b

    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    move-object v1, v9

    .line 618
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1c

    .line 624
    new-instance v2, Lcom/google/firebase/inappmessaging/model/f;

    .line 626
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Ljava/lang/String;)V

    .line 629
    move-object v13, v2

    .line 630
    goto :goto_12

    .line 631
    :cond_1c
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 634
    goto/16 :goto_21

    .line 636
    :cond_1d
    move-object v13, v9

    .line 637
    :goto_12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->H()Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1e

    .line 643
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->A()Lcom/google/firebase/inappmessaging/v;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->B()Lcom/google/firebase/inappmessaging/x;

    .line 650
    move-result-object v2

    .line 651
    invoke-static {v1, v2}, Lretrofit2/adapter/rxjava2/c;->l(Lcom/google/firebase/inappmessaging/v;Lcom/google/firebase/inappmessaging/x;)Lcom/google/firebase/inappmessaging/model/a;

    .line 654
    move-result-object v1

    .line 655
    move-object v14, v1

    .line 656
    goto :goto_13

    .line 657
    :cond_1e
    move-object v14, v9

    .line 658
    :goto_13
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->I()Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1f

    .line 664
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->D()Lcom/google/firebase/inappmessaging/c0;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 671
    move-result-object v1

    .line 672
    move-object v12, v1

    .line 673
    goto :goto_14

    .line 674
    :cond_1f
    move-object v12, v9

    .line 675
    :goto_14
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->J()Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_20

    .line 681
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/b0;->G()Lcom/google/firebase/inappmessaging/c0;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 688
    move-result-object v0

    .line 689
    move-object v11, v0

    .line 690
    goto :goto_15

    .line 691
    :cond_20
    move-object v11, v9

    .line 692
    :goto_15
    if-eqz v11, :cond_24

    .line 694
    if-eqz v14, :cond_22

    .line 696
    iget-object v0, v14, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 698
    if-eqz v0, :cond_21

    .line 700
    goto :goto_16

    .line 701
    :cond_21
    const-string v0, "Modal model action must be null or have a button"

    .line 703
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 706
    goto/16 :goto_21

    .line 708
    :cond_22
    :goto_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_23

    .line 714
    new-instance v9, Lcom/google/firebase/inappmessaging/model/i;

    .line 716
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/inappmessaging/model/i;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/f;Lcom/google/firebase/inappmessaging/model/a;Ljava/lang/String;)V

    .line 719
    goto/16 :goto_f

    .line 721
    :cond_23
    const-string v0, "Modal model must have a background color"

    .line 723
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 726
    goto/16 :goto_21

    .line 728
    :cond_24
    const-string v0, "Modal model must have a title"

    .line 730
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 733
    goto/16 :goto_21

    .line 735
    :cond_25
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/z;->D()Lcom/google/firebase/inappmessaging/a0;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a0;->C()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_28

    .line 749
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a0;->C()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_26

    .line 759
    goto :goto_17

    .line 760
    :cond_26
    move-object v1, v9

    .line 761
    :goto_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_27

    .line 767
    new-instance v2, Lcom/google/firebase/inappmessaging/model/f;

    .line 769
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Ljava/lang/String;)V

    .line 772
    goto :goto_18

    .line 773
    :cond_27
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 776
    goto/16 :goto_21

    .line 778
    :cond_28
    move-object v2, v9

    .line 779
    :goto_18
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a0;->D()Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_29

    .line 785
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a0;->A()Lcom/google/firebase/inappmessaging/v;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lretrofit2/adapter/rxjava2/c;->k(Lcom/google/firebase/inappmessaging/v;)Lcom/google/firebase/firestore/remote/f;

    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Lcom/google/firebase/inappmessaging/model/a;

    .line 795
    iget-object v4, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 797
    check-cast v4, Ljava/lang/String;

    .line 799
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 801
    check-cast v0, Lcom/google/firebase/inappmessaging/model/d;

    .line 803
    invoke-direct {v1, v4, v0}, Lcom/google/firebase/inappmessaging/model/a;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 806
    goto :goto_19

    .line 807
    :cond_29
    move-object v1, v9

    .line 808
    :goto_19
    if-eqz v2, :cond_2a

    .line 810
    new-instance v0, Lcom/google/firebase/inappmessaging/model/g;

    .line 812
    sget-object v4, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 814
    invoke-direct {v0, v10, v4}, Lcom/google/firebase/inappmessaging/model/h;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 817
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 819
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 821
    move-object v1, v0

    .line 822
    goto/16 :goto_20

    .line 824
    :cond_2a
    const-string v0, "ImageOnly model must have image data"

    .line 826
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 829
    goto/16 :goto_21

    .line 831
    :cond_2b
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/z;->A()Lcom/google/firebase/inappmessaging/w;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->B()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_2c

    .line 845
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->B()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    move-object v15, v1

    .line 850
    goto :goto_1a

    .line 851
    :cond_2c
    move-object v15, v9

    .line 852
    :goto_1a
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->E()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_2f

    .line 862
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->E()Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_2d

    .line 872
    goto :goto_1b

    .line 873
    :cond_2d
    move-object v1, v9

    .line 874
    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2e

    .line 880
    new-instance v2, Lcom/google/firebase/inappmessaging/model/f;

    .line 882
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Ljava/lang/String;)V

    .line 885
    move-object v13, v2

    .line 886
    goto :goto_1c

    .line 887
    :cond_2e
    invoke-static {v11}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 890
    goto/16 :goto_21

    .line 892
    :cond_2f
    move-object v13, v9

    .line 893
    :goto_1c
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->G()Z

    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_30

    .line 899
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->A()Lcom/google/firebase/inappmessaging/v;

    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/c;->k(Lcom/google/firebase/inappmessaging/v;)Lcom/google/firebase/firestore/remote/f;

    .line 906
    move-result-object v1

    .line 907
    new-instance v2, Lcom/google/firebase/inappmessaging/model/a;

    .line 909
    iget-object v4, v1, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 911
    check-cast v4, Ljava/lang/String;

    .line 913
    iget-object v1, v1, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 915
    check-cast v1, Lcom/google/firebase/inappmessaging/model/d;

    .line 917
    invoke-direct {v2, v4, v1}, Lcom/google/firebase/inappmessaging/model/a;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 920
    move-object v14, v2

    .line 921
    goto :goto_1d

    .line 922
    :cond_30
    move-object v14, v9

    .line 923
    :goto_1d
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->H()Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_31

    .line 929
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->C()Lcom/google/firebase/inappmessaging/c0;

    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 936
    move-result-object v1

    .line 937
    move-object v12, v1

    .line 938
    goto :goto_1e

    .line 939
    :cond_31
    move-object v12, v9

    .line 940
    :goto_1e
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->I()Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_32

    .line 946
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/w;->F()Lcom/google/firebase/inappmessaging/c0;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lretrofit2/adapter/rxjava2/c;->m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;

    .line 953
    move-result-object v0

    .line 954
    move-object v11, v0

    .line 955
    goto :goto_1f

    .line 956
    :cond_32
    move-object v11, v9

    .line 957
    :goto_1f
    if-eqz v11, :cond_35

    .line 959
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_34

    .line 965
    new-instance v9, Lcom/google/firebase/inappmessaging/model/c;

    .line 967
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/inappmessaging/model/c;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/f;Lcom/google/firebase/inappmessaging/model/a;Ljava/lang/String;)V

    .line 970
    goto/16 :goto_f

    .line 972
    :goto_20
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 974
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_33

    .line 982
    sget-object v9, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 984
    goto :goto_21

    .line 985
    :cond_33
    new-instance v0, Lcom/google/firebase/inappmessaging/model/n;

    .line 987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 990
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/model/n;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 992
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/model/n;->b:Ljava/lang/String;

    .line 994
    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 997
    move-result-object v9

    .line 998
    goto :goto_21

    .line 999
    :cond_34
    const-string v0, "Banner model must have a background color"

    .line 1001
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1004
    goto :goto_21

    .line 1005
    :cond_35
    const-string v0, "Banner model must have a title"

    .line 1007
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1010
    goto :goto_21

    .line 1011
    :cond_36
    sget-object v9, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 1013
    :goto_21
    return-object v9

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
