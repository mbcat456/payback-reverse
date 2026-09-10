.class public final synthetic Landroidx/compose/foundation/e;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/e;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/e;->b:I

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    const/4 v3, 0x7

    .line 8
    const-class v8, Ljava/lang/String;

    .line 10
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 12
    const-class v10, Ljava/lang/CharSequence;

    .line 14
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v13, Lkotlin/x;

    .line 20
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x2

    .line 25
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    move/from16 v18, v15

    .line 29
    const-class v19, Ljava/lang/Integer;

    .line 31
    const-class v20, Lkotlin/u;

    .line 33
    const-class v21, Lcom/urbanairship/json/c;

    .line 35
    const-class v22, Lcom/urbanairship/json/e;

    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lpayback/feature/challenge/ui/c;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 53
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->onParticipationActionButtonClicked(Lpayback/feature/challenge/ui/c;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 69
    check-cast v0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 71
    invoke-virtual {v0, v1, v2}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->onParticipationItemClicked(J)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Lde/payback/app/challenge/ui/feed/f;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 86
    check-cast v0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 88
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->onProgressAnimationEnd(Lde/payback/app/challenge/ui/feed/f;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Lde/payback/app/challenge/ui/feed/f;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 103
    check-cast v0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 105
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->onParticipationUpdate(Lde/payback/app/challenge/ui/feed/f;)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 121
    check-cast v0, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 123
    invoke-virtual {v0, v1, v2}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->onParticipationItemClicked(J)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Lde/payback/app/challenge/ui/detail/s;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 138
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 140
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onParticipationActionButtonClicked(Lde/payback/app/challenge/ui/detail/s;)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0

    .line 146
    :pswitch_5
    move-object/from16 v1, p1

    .line 148
    check-cast v1, Lde/payback/app/challenge/ui/detail/s;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 155
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 157
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onProgressAnimationEnd(Lde/payback/app/challenge/ui/detail/s;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 172
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 174
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onCouponRewardClicked(Ljava/lang/String;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/urbanairship/json/l;

    .line 188
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_8
    move-object/from16 v1, p1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/urbanairship/json/l;

    .line 201
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_9
    move-object/from16 v1, p1

    .line 208
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 217
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->f:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 219
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/ui/widget/u;->invoke()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v0, v1, v15}, Lcom/urbanairship/messagecenter/ui/widget/a;->r(Lcom/urbanairship/messagecenter/Message;Z)V

    .line 234
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 243
    iget-boolean v1, v0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 245
    if-nez v1, :cond_1

    .line 247
    invoke-virtual {v0, v15}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->setEditing(Z)V

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    const/4 v15, 0x0

    .line 252
    :cond_1
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_a
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 268
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->f:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 270
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/ui/widget/u;->invoke()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 282
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 284
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    xor-int/2addr v2, v15

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/messagecenter/ui/widget/a;->r(Lcom/urbanairship/messagecenter/Message;Z)V

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 300
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 302
    iget-boolean v2, v0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 304
    if-eqz v2, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->getEditableAdapter()Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 312
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 314
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v15

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/messagecenter/ui/widget/a;->r(Lcom/urbanairship/messagecenter/Message;Z)V

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->getListener()Lcom/urbanairship/messagecenter/ui/widget/b;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_6

    .line 329
    check-cast v0, Lcom/urbanairship/android/layout/info/w1;

    .line 331
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 335
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getListener()Lcom/urbanairship/messagecenter/ui/view/i;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_5

    .line 341
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 343
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 345
    check-cast v0, Lcom/urbanairship/messagecenter/ui/y;

    .line 347
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/y;->d0:Lcom/urbanairship/messagecenter/ui/d;

    .line 349
    if-eqz v0, :cond_4

    .line 351
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/d;->a:Lcom/urbanairship/messagecenter/ui/h;

    .line 353
    iget-object v2, v1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 355
    iget-object v1, v1, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/messagecenter/ui/h;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    new-instance v0, Lcom/urbanairship/automation/engine/o3;

    .line 363
    const-string v1, "OnMessageSelectedListener"

    .line 365
    const-string v2, "onMessageClickListener"

    .line 367
    invoke-direct {v0, v1, v2, v15}, Lcom/urbanairship/automation/engine/o3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    invoke-static {v5, v0, v15, v5}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 373
    goto :goto_1

    .line 374
    :cond_5
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 376
    invoke-direct {v0, v3}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 379
    invoke-static {v5, v0, v15, v5}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 382
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object v0

    .line 385
    :pswitch_b
    move-object/from16 v1, p1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/s;->k:Ljava/lang/String;

    .line 401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_c
    move-object/from16 v1, p1

    .line 412
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 419
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 421
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_d
    move-object/from16 v1, p1

    .line 434
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 441
    check-cast v0, Lcom/urbanairship/contacts/c;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 449
    move-result-object v0

    .line 450
    const-string v2, "tag_groups"

    .line 452
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 462
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 468
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Lkotlin/collections/h0;->g(I)I

    .line 475
    move-result v3

    .line 476
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 479
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v0

    .line 489
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_9

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v15

    .line 505
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 511
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 514
    move-result-object v3

    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 522
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v3

    .line 526
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_8

    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Lcom/urbanairship/json/JsonValue;

    .line 538
    invoke-virtual/range {v16 .. v16}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_7

    .line 544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_3

    .line 548
    :cond_8
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_2

    .line 557
    :cond_9
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 560
    move-result-object v0

    .line 561
    const-string v3, "attributes"

    .line 563
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 573
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 580
    move-result-object v3

    .line 581
    const-string v5, "subscription_lists"

    .line 583
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 590
    move-result-object v3

    .line 591
    iget-object v3, v3, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 593
    invoke-static {v3}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 596
    move-result-object v3

    .line 597
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 599
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 602
    move-result v6

    .line 603
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 606
    move-result v6

    .line 607
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Iterable;

    .line 616
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v3

    .line 620
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_b

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 642
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 645
    move-result-object v6

    .line 646
    new-instance v15, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v6, v6, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 653
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v6

    .line 657
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v16

    .line 661
    if-eqz v16, :cond_a

    .line 663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v16

    .line 667
    check-cast v16, Lcom/urbanairship/json/JsonValue;

    .line 669
    sget-object v18, Lcom/urbanairship/contacts/Scope;->Companion:Lcom/urbanairship/contacts/d3;

    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-static/range {v16 .. v16}, Lcom/urbanairship/contacts/d3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_5

    .line 682
    :cond_a
    invoke-static {v15}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    goto :goto_4

    .line 690
    :cond_b
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 693
    move-result-object v1

    .line 694
    const-string v3, "associated_channels"

    .line 696
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 703
    move-result-object v1

    .line 704
    new-instance v3, Ljava/util/ArrayList;

    .line 706
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v1

    .line 715
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2a

    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 727
    sget-object v6, Lcom/urbanairship/contacts/b;->Companion:Lcom/urbanairship/contacts/a;

    .line 729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    new-instance v6, Lcom/urbanairship/contacts/b;

    .line 737
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 740
    move-result-object v7

    .line 741
    const-string v15, "channel_id"

    .line 743
    invoke-virtual {v7, v15}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_29

    .line 749
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 752
    move-result-object v15

    .line 753
    move-object/from16 p0, v1

    .line 755
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_c

    .line 765
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    :goto_7
    move-object v7, v1

    .line 770
    move-object v1, v8

    .line 771
    move-object/from16 v30, v9

    .line 773
    :goto_8
    move-object/from16 v31, v10

    .line 775
    move-object/from16 v32, v11

    .line 777
    goto/16 :goto_a

    .line 779
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_d

    .line 789
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    goto :goto_7

    .line 794
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_e

    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v7, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 808
    move-result v7

    .line 809
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/String;

    .line 815
    goto :goto_7

    .line 816
    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_f

    .line 826
    move-object v1, v8

    .line 827
    move-object/from16 v30, v9

    .line 829
    const-wide/16 v8, 0x0

    .line 831
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 834
    move-result-wide v15

    .line 835
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Ljava/lang/String;

    .line 841
    goto :goto_8

    .line 842
    :cond_f
    move-object v1, v8

    .line 843
    move-object/from16 v30, v9

    .line 845
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_10

    .line 855
    move-object/from16 v31, v10

    .line 857
    move-object/from16 v32, v11

    .line 859
    const-wide/16 v8, 0x0

    .line 861
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 864
    move-result-wide v10

    .line 865
    new-instance v7, Lkotlin/x;

    .line 867
    invoke-direct {v7, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 870
    check-cast v7, Ljava/lang/String;

    .line 872
    goto/16 :goto_a

    .line 874
    :cond_10
    move-object/from16 v31, v10

    .line 876
    move-object/from16 v32, v11

    .line 878
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_11

    .line 888
    const-wide/16 v8, 0x0

    .line 890
    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 893
    move-result-wide v10

    .line 894
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Ljava/lang/String;

    .line 900
    goto/16 :goto_a

    .line 902
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_12

    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 916
    move-result v7

    .line 917
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/String;

    .line 923
    goto/16 :goto_a

    .line 925
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_13

    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 939
    move-result v7

    .line 940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/lang/String;

    .line 946
    goto :goto_a

    .line 947
    :cond_13
    const/4 v8, 0x0

    .line 948
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_14

    .line 958
    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 961
    move-result v7

    .line 962
    new-instance v8, Lkotlin/u;

    .line 964
    invoke-direct {v8, v7}, Lkotlin/u;-><init>(I)V

    .line 967
    move-object v7, v8

    .line 968
    check-cast v7, Ljava/lang/String;

    .line 970
    goto :goto_a

    .line 971
    :cond_14
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v8

    .line 979
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 981
    if-eqz v8, :cond_16

    .line 983
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 986
    move-result-object v7

    .line 987
    if-eqz v7, :cond_15

    .line 989
    check-cast v7, Ljava/lang/String;

    .line 991
    goto :goto_a

    .line 992
    :cond_15
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 995
    :goto_9
    const/4 v5, 0x0

    .line 996
    goto/16 :goto_d

    .line 998
    :cond_16
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v8

    .line 1006
    if-eqz v8, :cond_18

    .line 1008
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_17

    .line 1014
    check-cast v7, Ljava/lang/String;

    .line 1016
    goto :goto_a

    .line 1017
    :cond_17
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1020
    goto :goto_9

    .line 1021
    :cond_18
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_28

    .line 1031
    check-cast v7, Ljava/lang/String;

    .line 1033
    :goto_a
    sget-object v8, Lcom/urbanairship/contacts/ChannelType;->Companion:Lcom/urbanairship/contacts/e;

    .line 1035
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1038
    move-result-object v4

    .line 1039
    const-string v9, "channel_type"

    .line 1041
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1044
    move-result-object v4

    .line 1045
    if-eqz v4, :cond_27

    .line 1047
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_19

    .line 1061
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1067
    :goto_b
    move-object/from16 p1, v8

    .line 1069
    goto/16 :goto_c

    .line 1071
    :cond_19
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_1a

    .line 1081
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1087
    goto :goto_b

    .line 1088
    :cond_1a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v10

    .line 1096
    if-eqz v10, :cond_1b

    .line 1098
    const/4 v10, 0x0

    .line 1099
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1102
    move-result v4

    .line 1103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1109
    goto :goto_b

    .line 1110
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1113
    move-result-object v10

    .line 1114
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_1c

    .line 1120
    const-wide/16 v10, 0x0

    .line 1122
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1125
    move-result-wide v15

    .line 1126
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1132
    goto :goto_b

    .line 1133
    :cond_1c
    const-wide/16 v10, 0x0

    .line 1135
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1138
    move-result-object v15

    .line 1139
    invoke-virtual {v9, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v15

    .line 1143
    if-eqz v15, :cond_1d

    .line 1145
    move-object/from16 p1, v8

    .line 1147
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1150
    move-result-wide v8

    .line 1151
    new-instance v4, Lkotlin/x;

    .line 1153
    invoke-direct {v4, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 1156
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1158
    goto/16 :goto_c

    .line 1160
    :cond_1d
    move-object/from16 p1, v8

    .line 1162
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_1e

    .line 1172
    const-wide/16 v10, 0x0

    .line 1174
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1177
    move-result-wide v8

    .line 1178
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1184
    goto/16 :goto_c

    .line 1186
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_1f

    .line 1196
    const/4 v8, 0x0

    .line 1197
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1200
    move-result v4

    .line 1201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1207
    goto :goto_c

    .line 1208
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1211
    move-result-object v8

    .line 1212
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v8

    .line 1216
    if-eqz v8, :cond_20

    .line 1218
    const/4 v8, 0x0

    .line 1219
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1222
    move-result v4

    .line 1223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1229
    goto :goto_c

    .line 1230
    :cond_20
    const/4 v8, 0x0

    .line 1231
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_21

    .line 1241
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1244
    move-result v4

    .line 1245
    new-instance v8, Lkotlin/u;

    .line 1247
    invoke-direct {v8, v4}, Lkotlin/u;-><init>(I)V

    .line 1250
    move-object v4, v8

    .line 1251
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1253
    goto :goto_c

    .line 1254
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1257
    move-result-object v8

    .line 1258
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v8

    .line 1262
    const-string v10, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 1264
    if-eqz v8, :cond_23

    .line 1266
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_22

    .line 1272
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1274
    goto :goto_c

    .line 1275
    :cond_22
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1278
    goto/16 :goto_9

    .line 1280
    :cond_23
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v8

    .line 1288
    if-eqz v8, :cond_25

    .line 1290
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1293
    move-result-object v4

    .line 1294
    if-eqz v4, :cond_24

    .line 1296
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1298
    goto :goto_c

    .line 1299
    :cond_24
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1302
    goto/16 :goto_9

    .line 1304
    :cond_25
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1307
    move-result-object v8

    .line 1308
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v8

    .line 1312
    if-eqz v8, :cond_26

    .line 1314
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    invoke-static {v4}, Lcom/urbanairship/contacts/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ChannelType;

    .line 1320
    move-result-object v4

    .line 1321
    invoke-direct {v6, v7, v4}, Lcom/urbanairship/contacts/b;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 1324
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    move-object v8, v1

    .line 1328
    move-object/from16 v9, v30

    .line 1330
    move-object/from16 v10, v31

    .line 1332
    move-object/from16 v11, v32

    .line 1334
    move-object/from16 v1, p0

    .line 1336
    goto/16 :goto_6

    .line 1338
    :cond_26
    const-string v0, "Invalid type \'JsonValue\' for field \'channel_type\'"

    .line 1340
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1343
    goto/16 :goto_9

    .line 1345
    :cond_27
    const-string v0, "Missing required field: \'channel_type\'"

    .line 1347
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1350
    goto/16 :goto_9

    .line 1352
    :cond_28
    const-string v0, "Invalid type \'String\' for field \'channel_id\'"

    .line 1354
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1357
    goto/16 :goto_9

    .line 1359
    :cond_29
    const-string v0, "Missing required field: \'channel_id\'"

    .line 1361
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1364
    goto/16 :goto_9

    .line 1366
    :cond_2a
    new-instance v1, Lcom/urbanairship/contacts/d;

    .line 1368
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/urbanairship/contacts/d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 1371
    move-object v5, v1

    .line 1372
    :goto_d
    return-object v5

    .line 1373
    :pswitch_e
    move-object/from16 v1, p1

    .line 1375
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1382
    check-cast v0, Lcom/urbanairship/remoteconfig/k;

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, Lcom/urbanairship/remoteconfig/k;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/remoteconfig/l;

    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_f
    move-object v1, v8

    .line 1397
    move-object/from16 v30, v9

    .line 1399
    move-object/from16 v31, v10

    .line 1401
    move-object/from16 v32, v11

    .line 1403
    move-object/from16 v3, p1

    .line 1405
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1412
    check-cast v0, Lcom/urbanairship/automation/deferred/e;

    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1420
    move-result-object v0

    .line 1421
    const-string v3, "audience_match"

    .line 1423
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1426
    move-result-object v3

    .line 1427
    if-eqz v3, :cond_3a

    .line 1429
    const-class v4, Ljava/lang/Boolean;

    .line 1431
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_2b

    .line 1445
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1451
    goto/16 :goto_f

    .line 1453
    :cond_2b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_2c

    .line 1463
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Ljava/lang/Boolean;

    .line 1469
    goto/16 :goto_f

    .line 1471
    :cond_2c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_2d

    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1485
    move-result v1

    .line 1486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    move-result-object v1

    .line 1490
    goto/16 :goto_f

    .line 1492
    :cond_2d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_2e

    .line 1502
    const-wide/16 v8, 0x0

    .line 1504
    invoke-virtual {v3, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1507
    move-result-wide v1

    .line 1508
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/lang/Boolean;

    .line 1514
    goto/16 :goto_f

    .line 1516
    :cond_2e
    const-wide/16 v8, 0x0

    .line 1518
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_2f

    .line 1528
    invoke-virtual {v3, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1531
    move-result-wide v1

    .line 1532
    new-instance v3, Lkotlin/x;

    .line 1534
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1537
    move-object v1, v3

    .line 1538
    check-cast v1, Ljava/lang/Boolean;

    .line 1540
    goto/16 :goto_f

    .line 1542
    :cond_2f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_30

    .line 1552
    const-wide/16 v8, 0x0

    .line 1554
    invoke-virtual {v3, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1557
    move-result-wide v1

    .line 1558
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Ljava/lang/Boolean;

    .line 1564
    goto/16 :goto_f

    .line 1566
    :cond_30
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_31

    .line 1576
    const/4 v8, 0x0

    .line 1577
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1580
    move-result v1

    .line 1581
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ljava/lang/Boolean;

    .line 1587
    goto/16 :goto_f

    .line 1589
    :cond_31
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_32

    .line 1599
    const/4 v8, 0x0

    .line 1600
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1603
    move-result v1

    .line 1604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljava/lang/Boolean;

    .line 1610
    goto :goto_f

    .line 1611
    :cond_32
    const/4 v8, 0x0

    .line 1612
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_33

    .line 1622
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1625
    move-result v1

    .line 1626
    new-instance v2, Lkotlin/u;

    .line 1628
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1631
    move-object v1, v2

    .line 1632
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    goto :goto_f

    .line 1635
    :cond_33
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_35

    .line 1645
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1648
    move-result-object v1

    .line 1649
    if-eqz v1, :cond_34

    .line 1651
    check-cast v1, Ljava/lang/Boolean;

    .line 1653
    goto :goto_f

    .line 1654
    :cond_34
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1657
    :goto_e
    const/4 v5, 0x0

    .line 1658
    goto :goto_11

    .line 1659
    :cond_35
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_37

    .line 1669
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1672
    move-result-object v1

    .line 1673
    if-eqz v1, :cond_36

    .line 1675
    check-cast v1, Ljava/lang/Boolean;

    .line 1677
    goto :goto_f

    .line 1678
    :cond_36
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1681
    goto :goto_e

    .line 1682
    :cond_37
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1685
    move-result-object v1

    .line 1686
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_39

    .line 1692
    move-object v1, v3

    .line 1693
    check-cast v1, Ljava/lang/Boolean;

    .line 1695
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1698
    move-result v1

    .line 1699
    const-string v2, "message"

    .line 1701
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1704
    move-result-object v2

    .line 1705
    if-eqz v2, :cond_38

    .line 1707
    sget-object v3, Lcom/urbanairship/iam/f;->Companion:Lcom/urbanairship/iam/c;

    .line 1709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    invoke-static {v2}, Lcom/urbanairship/iam/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/f;

    .line 1715
    move-result-object v5

    .line 1716
    goto :goto_10

    .line 1717
    :cond_38
    const/4 v5, 0x0

    .line 1718
    :goto_10
    const-string v2, "actions"

    .line 1720
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1723
    move-result-object v0

    .line 1724
    new-instance v2, Lcom/urbanairship/automation/deferred/f;

    .line 1726
    invoke-direct {v2, v1, v5, v0}, Lcom/urbanairship/automation/deferred/f;-><init>(ZLcom/urbanairship/iam/f;Lcom/urbanairship/json/JsonValue;)V

    .line 1729
    move-object v5, v2

    .line 1730
    goto :goto_11

    .line 1731
    :cond_39
    const-string v0, "Invalid type \'Boolean\' for field \'audience_match\'"

    .line 1733
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1736
    goto :goto_e

    .line 1737
    :cond_3a
    const-string v0, "Missing required field: \'audience_match\'"

    .line 1739
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1742
    goto :goto_e

    .line 1743
    :goto_11
    return-object v5

    .line 1744
    :pswitch_10
    move-object/from16 v1, p1

    .line 1746
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1753
    check-cast v0, Lcom/urbanairship/automation/audiencecheck/c;

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    invoke-static {v1}, Lcom/urbanairship/automation/audiencecheck/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/audiencecheck/d;

    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :pswitch_11
    move-object v1, v8

    .line 1764
    move-object/from16 v30, v9

    .line 1766
    move-object/from16 v31, v10

    .line 1768
    move-object/from16 v32, v11

    .line 1770
    move-object/from16 v3, p1

    .line 1772
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 1779
    check-cast v0, Lcom/urbanairship/audience/a;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1787
    move-result-object v0

    .line 1788
    new-instance v3, Lcom/urbanairship/audience/b;

    .line 1790
    const-string v4, "is_match"

    .line 1792
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1795
    move-result-object v4

    .line 1796
    if-eqz v4, :cond_4a

    .line 1798
    const-class v5, Ljava/lang/Boolean;

    .line 1800
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1803
    move-result-object v5

    .line 1804
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_3b

    .line 1814
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Ljava/lang/Boolean;

    .line 1820
    goto/16 :goto_13

    .line 1822
    :cond_3b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_3c

    .line 1832
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Ljava/lang/Boolean;

    .line 1838
    goto/16 :goto_13

    .line 1840
    :cond_3c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_3d

    .line 1850
    const/4 v8, 0x0

    .line 1851
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1854
    move-result v1

    .line 1855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    move-result-object v1

    .line 1859
    goto/16 :goto_13

    .line 1861
    :cond_3d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_3e

    .line 1871
    const-wide/16 v8, 0x0

    .line 1873
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1876
    move-result-wide v1

    .line 1877
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Ljava/lang/Boolean;

    .line 1883
    goto/16 :goto_13

    .line 1885
    :cond_3e
    const-wide/16 v8, 0x0

    .line 1887
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1890
    move-result-object v1

    .line 1891
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_3f

    .line 1897
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1900
    move-result-wide v1

    .line 1901
    new-instance v4, Lkotlin/x;

    .line 1903
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1906
    move-object v1, v4

    .line 1907
    check-cast v1, Ljava/lang/Boolean;

    .line 1909
    goto/16 :goto_13

    .line 1911
    :cond_3f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_40

    .line 1921
    const-wide/16 v8, 0x0

    .line 1923
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1926
    move-result-wide v1

    .line 1927
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Ljava/lang/Boolean;

    .line 1933
    goto/16 :goto_13

    .line 1935
    :cond_40
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_41

    .line 1945
    const/4 v8, 0x0

    .line 1946
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1949
    move-result v1

    .line 1950
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Ljava/lang/Boolean;

    .line 1956
    goto/16 :goto_13

    .line 1958
    :cond_41
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_42

    .line 1968
    const/4 v8, 0x0

    .line 1969
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1972
    move-result v1

    .line 1973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, Ljava/lang/Boolean;

    .line 1979
    goto :goto_13

    .line 1980
    :cond_42
    const/4 v8, 0x0

    .line 1981
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_43

    .line 1991
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1994
    move-result v1

    .line 1995
    new-instance v2, Lkotlin/u;

    .line 1997
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2000
    move-object v1, v2

    .line 2001
    check-cast v1, Ljava/lang/Boolean;

    .line 2003
    goto :goto_13

    .line 2004
    :cond_43
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_45

    .line 2014
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2017
    move-result-object v1

    .line 2018
    if-eqz v1, :cond_44

    .line 2020
    check-cast v1, Ljava/lang/Boolean;

    .line 2022
    goto :goto_13

    .line 2023
    :cond_44
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2026
    :goto_12
    const/4 v5, 0x0

    .line 2027
    goto :goto_15

    .line 2028
    :cond_45
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2031
    move-result-object v1

    .line 2032
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_47

    .line 2038
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2041
    move-result-object v1

    .line 2042
    if-eqz v1, :cond_46

    .line 2044
    check-cast v1, Ljava/lang/Boolean;

    .line 2046
    goto :goto_13

    .line 2047
    :cond_46
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2050
    goto :goto_12

    .line 2051
    :cond_47
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_49

    .line 2061
    move-object v1, v4

    .line 2062
    check-cast v1, Ljava/lang/Boolean;

    .line 2064
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    move-result v1

    .line 2068
    const-string v2, "reporting_metadata"

    .line 2070
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2073
    move-result-object v0

    .line 2074
    if-eqz v0, :cond_48

    .line 2076
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 2079
    move-result-object v0

    .line 2080
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2082
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2085
    move-result-object v5

    .line 2086
    goto :goto_14

    .line 2087
    :cond_48
    const/4 v5, 0x0

    .line 2088
    :goto_14
    invoke-direct {v3, v1, v5}, Lcom/urbanairship/audience/b;-><init>(ZLjava/util/List;)V

    .line 2091
    move-object v5, v3

    .line 2092
    goto :goto_15

    .line 2093
    :cond_49
    const-string v0, "Invalid type \'Boolean\' for field \'is_match\'"

    .line 2095
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2098
    goto :goto_12

    .line 2099
    :cond_4a
    const-string v0, "Missing required field: \'is_match\'"

    .line 2101
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2104
    goto :goto_12

    .line 2105
    :goto_15
    return-object v5

    .line 2106
    :pswitch_12
    move-object/from16 v1, p1

    .line 2108
    check-cast v1, Ljava/lang/String;

    .line 2110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2115
    check-cast v0, Lcom/urbanairship/util/h0;

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    array-length v0, v2

    .line 2133
    const/16 v1, 0x20

    .line 2135
    const/16 v9, 0x2f

    .line 2137
    const/16 v3, 0x12

    .line 2139
    const/16 v4, 0x1e

    .line 2141
    const/16 v5, 0x2b

    .line 2143
    const-wide v21, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 2148
    const/16 v12, 0x25

    .line 2150
    const/16 v8, 0x8

    .line 2152
    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2157
    const-wide/16 p0, 0x2

    .line 2159
    const/16 v6, 0x10

    .line 2161
    if-gt v0, v1, :cond_4e

    .line 2163
    if-gt v0, v6, :cond_4d

    .line 2165
    if-lt v0, v8, :cond_4b

    .line 2167
    int-to-long v3, v0

    .line 2168
    mul-long v3, v3, p0

    .line 2170
    add-long v19, v3, v13

    .line 2172
    const/4 v1, 0x0

    .line 2173
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2176
    move-result-wide v3

    .line 2177
    add-long/2addr v3, v13

    .line 2178
    sub-int/2addr v0, v8

    .line 2179
    invoke-static {v0, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2182
    move-result-wide v0

    .line 2183
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2186
    move-result-wide v5

    .line 2187
    mul-long v5, v5, v19

    .line 2189
    add-long v15, v5, v3

    .line 2191
    const/16 v2, 0x19

    .line 2193
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2196
    move-result-wide v2

    .line 2197
    add-long/2addr v2, v0

    .line 2198
    mul-long v17, v2, v19

    .line 2200
    invoke-static/range {v15 .. v20}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2203
    move-result-wide v13

    .line 2204
    goto/16 :goto_17

    .line 2206
    :cond_4b
    const/4 v1, 0x4

    .line 2207
    if-lt v0, v1, :cond_4c

    .line 2209
    mul-int/lit8 v3, v0, 0x2

    .line 2211
    int-to-long v3, v3

    .line 2212
    add-long v9, v3, v13

    .line 2214
    const/4 v8, 0x0

    .line 2215
    invoke-static {v8, v2}, Lcom/urbanairship/util/h0;->b(I[B)J

    .line 2218
    move-result-wide v3

    .line 2219
    const-wide v5, 0xffffffffL

    .line 2224
    and-long/2addr v3, v5

    .line 2225
    int-to-long v7, v0

    .line 2226
    shl-long v3, v3, v18

    .line 2228
    add-long/2addr v7, v3

    .line 2229
    sub-int/2addr v0, v1

    .line 2230
    invoke-static {v0, v2}, Lcom/urbanairship/util/h0;->b(I[B)J

    .line 2233
    move-result-wide v0

    .line 2234
    and-long/2addr v0, v5

    .line 2235
    move-wide v5, v7

    .line 2236
    move-wide v7, v0

    .line 2237
    invoke-static/range {v5 .. v10}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2240
    move-result-wide v13

    .line 2241
    goto/16 :goto_17

    .line 2243
    :cond_4c
    if-lez v0, :cond_50

    .line 2245
    const/16 v29, 0x0

    .line 2247
    aget-byte v1, v2, v29

    .line 2249
    shr-int/lit8 v3, v0, 0x1

    .line 2251
    aget-byte v3, v2, v3

    .line 2253
    add-int/lit8 v4, v0, -0x1

    .line 2255
    aget-byte v2, v2, v4

    .line 2257
    and-int/lit16 v1, v1, 0xff

    .line 2259
    and-int/lit16 v3, v3, 0xff

    .line 2261
    shl-int/2addr v3, v8

    .line 2262
    add-int/2addr v1, v3

    .line 2263
    and-int/lit16 v2, v2, 0xff

    .line 2265
    shl-int/lit8 v2, v2, 0x2

    .line 2267
    add-int/2addr v0, v2

    .line 2268
    int-to-long v1, v1

    .line 2269
    mul-long/2addr v1, v13

    .line 2270
    int-to-long v3, v0

    .line 2271
    mul-long v3, v3, v21

    .line 2273
    xor-long v0, v1, v3

    .line 2275
    ushr-long v2, v0, v9

    .line 2277
    xor-long/2addr v0, v2

    .line 2278
    mul-long/2addr v13, v0

    .line 2279
    goto/16 :goto_17

    .line 2281
    :cond_4d
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 2286
    int-to-long v10, v0

    .line 2287
    mul-long v10, v10, p0

    .line 2289
    add-long v25, v10, v13

    .line 2291
    const/4 v1, 0x0

    .line 2292
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2295
    move-result-wide v9

    .line 2296
    mul-long v9, v9, v19

    .line 2298
    invoke-static {v8, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2301
    move-result-wide v7

    .line 2302
    add-int/lit8 v1, v0, -0x8

    .line 2304
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2307
    move-result-wide v11

    .line 2308
    mul-long v11, v11, v25

    .line 2310
    sub-int/2addr v0, v6

    .line 2311
    invoke-static {v0, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2314
    move-result-wide v0

    .line 2315
    mul-long/2addr v0, v13

    .line 2316
    move-wide/from16 v23, v13

    .line 2318
    add-long v13, v9, v7

    .line 2320
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2323
    move-result-wide v5

    .line 2324
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2327
    move-result-wide v13

    .line 2328
    add-long/2addr v13, v5

    .line 2329
    add-long v21, v13, v0

    .line 2331
    add-long v7, v7, v23

    .line 2333
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2336
    move-result-wide v0

    .line 2337
    add-long/2addr v0, v9

    .line 2338
    add-long v23, v0, v11

    .line 2340
    invoke-static/range {v21 .. v26}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2343
    move-result-wide v13

    .line 2344
    goto/16 :goto_17

    .line 2346
    :cond_4e
    move-wide/from16 v23, v13

    .line 2348
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 2353
    const/16 v1, 0x40

    .line 2355
    if-gt v0, v1, :cond_4f

    .line 2357
    int-to-long v9, v0

    .line 2358
    mul-long v9, v9, p0

    .line 2360
    add-long v15, v9, v23

    .line 2362
    const/4 v1, 0x0

    .line 2363
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2366
    move-result-wide v9

    .line 2367
    mul-long v9, v9, v23

    .line 2369
    invoke-static {v8, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2372
    move-result-wide v7

    .line 2373
    add-int/lit8 v1, v0, -0x8

    .line 2375
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2378
    move-result-wide v11

    .line 2379
    mul-long/2addr v11, v15

    .line 2380
    add-int/lit8 v1, v0, -0x10

    .line 2382
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2385
    move-result-wide v13

    .line 2386
    mul-long v13, v13, v23

    .line 2388
    move-wide/from16 v17, v7

    .line 2390
    add-long v6, v9, v17

    .line 2392
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2395
    move-result-wide v6

    .line 2396
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2399
    move-result-wide v19

    .line 2400
    add-long v19, v19, v6

    .line 2402
    add-long v19, v19, v13

    .line 2404
    add-long v7, v17, v23

    .line 2406
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2409
    move-result-wide v6

    .line 2410
    add-long/2addr v6, v9

    .line 2411
    add-long v13, v6, v11

    .line 2413
    move-wide/from16 v11, v19

    .line 2415
    invoke-static/range {v11 .. v16}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2418
    move-result-wide v6

    .line 2419
    const/16 v1, 0x10

    .line 2421
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2424
    move-result-wide v13

    .line 2425
    mul-long/2addr v13, v15

    .line 2426
    const/16 v1, 0x18

    .line 2428
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2431
    move-result-wide v17

    .line 2432
    add-int/lit8 v8, v0, -0x20

    .line 2434
    invoke-static {v8, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2437
    move-result-wide v19

    .line 2438
    add-long v19, v19, v11

    .line 2440
    mul-long v11, v19, v15

    .line 2442
    sub-int/2addr v0, v1

    .line 2443
    invoke-static {v0, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2446
    move-result-wide v0

    .line 2447
    add-long/2addr v0, v6

    .line 2448
    mul-long/2addr v0, v15

    .line 2449
    add-long v6, v13, v17

    .line 2451
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2454
    move-result-wide v5

    .line 2455
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2458
    move-result-wide v7

    .line 2459
    add-long/2addr v7, v5

    .line 2460
    add-long/2addr v7, v0

    .line 2461
    add-long v0, v17, v9

    .line 2463
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2466
    move-result-wide v0

    .line 2467
    add-long/2addr v0, v13

    .line 2468
    add-long v13, v0, v11

    .line 2470
    move-wide v11, v7

    .line 2471
    invoke-static/range {v11 .. v16}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2474
    move-result-wide v13

    .line 2475
    goto/16 :goto_17

    .line 2477
    :cond_4f
    move/from16 v3, v16

    .line 2479
    new-array v8, v3, [J

    .line 2481
    new-array v10, v3, [J

    .line 2483
    const-wide v3, 0x1529cba0ca458ffL

    .line 2488
    const/4 v5, 0x0

    .line 2489
    invoke-static {v5, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2492
    move-result-wide v6

    .line 2493
    add-long/2addr v6, v3

    .line 2494
    sub-int/2addr v0, v15

    .line 2495
    div-int/lit8 v3, v0, 0x40

    .line 2497
    mul-int/lit8 v11, v3, 0x40

    .line 2499
    and-int/lit8 v13, v0, 0x3f

    .line 2501
    add-int v14, v11, v13

    .line 2503
    add-int/lit8 v0, v14, -0x3f

    .line 2505
    const-wide v3, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 2510
    const-wide v16, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 2515
    const/4 v5, 0x0

    .line 2516
    :goto_16
    add-long/2addr v6, v3

    .line 2517
    const/16 v29, 0x0

    .line 2519
    aget-wide v23, v8, v29

    .line 2521
    add-long v6, v6, v23

    .line 2523
    move/from16 v18, v1

    .line 2525
    add-int/lit8 v1, v5, 0x8

    .line 2527
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2530
    move-result-wide v23

    .line 2531
    add-long v6, v23, v6

    .line 2533
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2536
    move-result-wide v6

    .line 2537
    mul-long v6, v6, v19

    .line 2539
    aget-wide v23, v8, v15

    .line 2541
    add-long v3, v3, v23

    .line 2543
    add-int/lit8 v1, v5, 0x30

    .line 2545
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2548
    move-result-wide v23

    .line 2549
    add-long v3, v23, v3

    .line 2551
    const/16 v1, 0x2a

    .line 2553
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2556
    move-result-wide v3

    .line 2557
    mul-long v3, v3, v19

    .line 2559
    aget-wide v23, v10, v15

    .line 2561
    xor-long v23, v6, v23

    .line 2563
    const/16 v29, 0x0

    .line 2565
    aget-wide v6, v8, v29

    .line 2567
    move/from16 v25, v9

    .line 2569
    add-int/lit8 v9, v5, 0x28

    .line 2571
    invoke-static {v9, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2574
    move-result-wide v26

    .line 2575
    add-long v26, v26, v6

    .line 2577
    add-long v26, v26, v3

    .line 2579
    aget-wide v3, v10, v29

    .line 2581
    add-long v3, v16, v3

    .line 2583
    const/16 v9, 0x21

    .line 2585
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2588
    move-result-wide v3

    .line 2589
    mul-long v16, v3, v19

    .line 2591
    aget-wide v3, v8, v15

    .line 2593
    mul-long v3, v3, v19

    .line 2595
    aget-wide v6, v10, v29

    .line 2597
    add-long v6, v23, v6

    .line 2599
    move-wide/from16 v38, v3

    .line 2601
    move v3, v5

    .line 2602
    move-wide/from16 v4, v38

    .line 2604
    invoke-static/range {v2 .. v8}, Lcom/urbanairship/util/h0;->d([BIJJ[J)V

    .line 2607
    move/from16 v30, v3

    .line 2609
    move-object/from16 v28, v8

    .line 2611
    add-int/lit8 v3, v30, 0x20

    .line 2613
    aget-wide v4, v10, v15

    .line 2615
    add-long v4, v16, v4

    .line 2617
    add-int/lit8 v6, v30, 0x10

    .line 2619
    invoke-static {v6, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2622
    move-result-wide v6

    .line 2623
    add-long v6, v6, v26

    .line 2625
    move-object v8, v10

    .line 2626
    invoke-static/range {v2 .. v8}, Lcom/urbanairship/util/h0;->d([BIJJ[J)V

    .line 2629
    add-int/lit8 v5, v30, 0x40

    .line 2631
    if-ne v5, v11, :cond_51

    .line 2633
    const-wide/16 v3, 0xff

    .line 2635
    and-long v3, v23, v3

    .line 2637
    shl-long/2addr v3, v15

    .line 2638
    add-long v34, v3, v19

    .line 2640
    const/16 v29, 0x0

    .line 2642
    aget-wide v3, v10, v29

    .line 2644
    int-to-long v5, v13

    .line 2645
    add-long/2addr v3, v5

    .line 2646
    aput-wide v3, v10, v29

    .line 2648
    aget-wide v5, v28, v29

    .line 2650
    add-long/2addr v5, v3

    .line 2651
    aput-wide v5, v28, v29

    .line 2653
    aget-wide v3, v10, v29

    .line 2655
    add-long/2addr v3, v5

    .line 2656
    aput-wide v3, v10, v29

    .line 2658
    add-long v16, v16, v26

    .line 2660
    aget-wide v3, v28, v29

    .line 2662
    add-long v16, v16, v3

    .line 2664
    add-int/lit8 v3, v14, -0x37

    .line 2666
    invoke-static {v3, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2669
    move-result-wide v3

    .line 2670
    add-long v3, v3, v16

    .line 2672
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2675
    move-result-wide v3

    .line 2676
    mul-long v3, v3, v34

    .line 2678
    aget-wide v5, v28, v15

    .line 2680
    add-long v26, v26, v5

    .line 2682
    add-int/lit8 v5, v14, -0xf

    .line 2684
    invoke-static {v5, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2687
    move-result-wide v5

    .line 2688
    add-long v5, v5, v26

    .line 2690
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2693
    move-result-wide v5

    .line 2694
    mul-long v5, v5, v34

    .line 2696
    aget-wide v7, v10, v15

    .line 2698
    const-wide/16 v11, 0x9

    .line 2700
    mul-long/2addr v7, v11

    .line 2701
    xor-long v16, v3, v7

    .line 2703
    const/16 v29, 0x0

    .line 2705
    aget-wide v3, v28, v29

    .line 2707
    mul-long/2addr v3, v11

    .line 2708
    add-int/lit8 v1, v14, -0x17

    .line 2710
    invoke-static {v1, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2713
    move-result-wide v7

    .line 2714
    add-long/2addr v7, v3

    .line 2715
    add-long v11, v7, v5

    .line 2717
    aget-wide v3, v10, v29

    .line 2719
    add-long v3, v23, v3

    .line 2721
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2724
    move-result-wide v3

    .line 2725
    mul-long v36, v3, v34

    .line 2727
    aget-wide v3, v28, v15

    .line 2729
    mul-long v4, v3, v34

    .line 2731
    aget-wide v6, v10, v29

    .line 2733
    add-long v6, v16, v6

    .line 2735
    move v3, v0

    .line 2736
    move-object/from16 v8, v28

    .line 2738
    invoke-static/range {v2 .. v8}, Lcom/urbanairship/util/h0;->d([BIJJ[J)V

    .line 2741
    add-int/lit8 v3, v14, -0x1f

    .line 2743
    aget-wide v0, v10, v15

    .line 2745
    add-long v4, v36, v0

    .line 2747
    add-int/lit8 v14, v14, -0x2f

    .line 2749
    invoke-static {v14, v2}, Lcom/urbanairship/util/h0;->c(I[B)J

    .line 2752
    move-result-wide v0

    .line 2753
    add-long v6, v0, v11

    .line 2755
    move-object v8, v10

    .line 2756
    invoke-static/range {v2 .. v8}, Lcom/urbanairship/util/h0;->d([BIJJ[J)V

    .line 2759
    aget-wide v30, v28, v29

    .line 2761
    aget-wide v32, v8, v29

    .line 2763
    invoke-static/range {v30 .. v35}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2766
    move-result-wide v23

    .line 2767
    ushr-long v0, v11, v25

    .line 2769
    xor-long v19, v11, v0

    .line 2771
    move-wide/from16 v25, v16

    .line 2773
    invoke-static/range {v19 .. v26}, Landroidx/room/util/w;->b(JJJJ)J

    .line 2776
    move-result-wide v0

    .line 2777
    aget-wide v30, v28, v15

    .line 2779
    aget-wide v32, v8, v15

    .line 2781
    invoke-static/range {v30 .. v35}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2784
    move-result-wide v2

    .line 2785
    add-long v32, v2, v36

    .line 2787
    move-wide/from16 v30, v0

    .line 2789
    invoke-static/range {v30 .. v35}, Lcom/urbanairship/util/h0;->a(JJJ)J

    .line 2792
    move-result-wide v13

    .line 2793
    :cond_50
    :goto_17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2796
    move-result-object v0

    .line 2797
    return-object v0

    .line 2798
    :cond_51
    move-wide/from16 v6, v16

    .line 2800
    move/from16 v1, v18

    .line 2802
    move-wide/from16 v16, v23

    .line 2804
    move/from16 v9, v25

    .line 2806
    move-wide/from16 v3, v26

    .line 2808
    move-object/from16 v8, v28

    .line 2810
    goto/16 :goto_16

    .line 2812
    :pswitch_13
    move-object/from16 v1, p1

    .line 2814
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2821
    check-cast v0, Lcom/urbanairship/android/layout/property/v5;

    .line 2823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2826
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/v5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/w5;

    .line 2829
    move-result-object v0

    .line 2830
    return-object v0

    .line 2831
    :pswitch_14
    move-object/from16 v1, p1

    .line 2833
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2840
    check-cast v0, Lcom/urbanairship/android/layout/property/v0;

    .line 2842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c1;

    .line 2848
    move-result-object v0

    .line 2849
    return-object v0

    .line 2850
    :pswitch_15
    move-object/from16 v1, p1

    .line 2852
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2859
    check-cast v0, Lcom/urbanairship/analytics/q;

    .line 2861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    iget-object v0, v1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 2866
    instance-of v0, v0, Lcom/urbanairship/json/e;

    .line 2868
    if-eqz v0, :cond_54

    .line 2870
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2873
    move-result-object v0

    .line 2874
    const/16 v1, 0xa

    .line 2876
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2879
    move-result v1

    .line 2880
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 2883
    move-result v1

    .line 2884
    const/16 v2, 0x10

    .line 2886
    if-ge v1, v2, :cond_52

    .line 2888
    move v1, v2

    .line 2889
    :cond_52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2891
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2894
    invoke-virtual {v0}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 2897
    move-result-object v0

    .line 2898
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_53

    .line 2904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2907
    move-result-object v1

    .line 2908
    check-cast v1, Ljava/util/Map$Entry;

    .line 2910
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2913
    move-result-object v3

    .line 2914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2917
    move-result-object v1

    .line 2918
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2920
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2923
    move-result-object v1

    .line 2924
    new-instance v4, Lkotlin/Pair;

    .line 2926
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2929
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2932
    move-result-object v1

    .line 2933
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 2936
    move-result-object v3

    .line 2937
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    goto :goto_18

    .line 2941
    :cond_53
    new-instance v0, Lcom/urbanairship/analytics/r;

    .line 2943
    invoke-direct {v0, v2}, Lcom/urbanairship/analytics/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2946
    return-object v0

    .line 2947
    :cond_54
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2949
    const-string v2, "Associated identifiers not found in JsonValue: "

    .line 2951
    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 2954
    move-result-object v1

    .line 2955
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2958
    throw v0

    .line 2959
    :pswitch_16
    move-object/from16 v0, p1

    .line 2961
    check-cast v0, Lcom/google/firebase/firestore/model/p;

    .line 2963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 2968
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 2971
    move-result-object v1

    .line 2972
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 2975
    move-result-object v0

    .line 2976
    const-string v2, "/"

    .line 2978
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/n2;->q(Ljava/lang/String;)V

    .line 2985
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 2991
    return-object v0

    .line 2992
    :pswitch_17
    move-object/from16 v1, p1

    .line 2994
    check-cast v1, Ljava/util/Set;

    .line 2996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2999
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3001
    check-cast v0, Landroidx/room/s;

    .line 3003
    iget-object v2, v0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3005
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3008
    :try_start_0
    iget-object v0, v0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    .line 3010
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3013
    move-result-object v0

    .line 3014
    check-cast v0, Ljava/lang/Iterable;

    .line 3016
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3019
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3026
    move-result-object v0

    .line 3027
    :cond_55
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3030
    move-result v2

    .line 3031
    if-eqz v2, :cond_5b

    .line 3033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3036
    move-result-object v2

    .line 3037
    check-cast v2, Landroidx/room/g0;

    .line 3039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    iget-object v3, v2, Landroidx/room/g0;->b:[I

    .line 3044
    array-length v4, v3

    .line 3045
    if-eqz v4, :cond_5a

    .line 3047
    if-eq v4, v15, :cond_58

    .line 3049
    new-instance v4, Lkotlin/collections/builders/n;

    .line 3051
    invoke-direct {v4}, Lkotlin/collections/builders/n;-><init>()V

    .line 3054
    array-length v5, v3

    .line 3055
    const/4 v6, 0x0

    .line 3056
    const/4 v7, 0x0

    .line 3057
    :goto_1a
    if-ge v6, v5, :cond_57

    .line 3059
    aget v8, v3, v6

    .line 3061
    add-int/lit8 v9, v7, 0x1

    .line 3063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3066
    move-result-object v8

    .line 3067
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3070
    move-result v8

    .line 3071
    if-eqz v8, :cond_56

    .line 3073
    iget-object v8, v2, Landroidx/room/g0;->c:[Ljava/lang/String;

    .line 3075
    aget-object v7, v8, v7

    .line 3077
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 3080
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 3082
    move v7, v9

    .line 3083
    goto :goto_1a

    .line 3084
    :cond_57
    invoke-virtual {v4}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 3087
    move-result-object v3

    .line 3088
    const/16 v29, 0x0

    .line 3090
    goto :goto_1b

    .line 3091
    :cond_58
    const/16 v29, 0x0

    .line 3093
    aget v3, v3, v29

    .line 3095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3098
    move-result-object v3

    .line 3099
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3102
    move-result v3

    .line 3103
    if-eqz v3, :cond_59

    .line 3105
    iget-object v3, v2, Landroidx/room/g0;->d:Ljava/util/Set;

    .line 3107
    goto :goto_1b

    .line 3108
    :cond_59
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3110
    goto :goto_1b

    .line 3111
    :cond_5a
    const/16 v29, 0x0

    .line 3113
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3115
    :goto_1b
    move-object v4, v3

    .line 3116
    check-cast v4, Ljava/util/Collection;

    .line 3118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3121
    move-result v4

    .line 3122
    if-nez v4, :cond_55

    .line 3124
    iget-object v2, v2, Landroidx/room/g0;->a:Landroidx/room/o;

    .line 3126
    invoke-virtual {v2, v3}, Landroidx/room/o;->a(Ljava/util/Set;)V

    .line 3129
    goto :goto_19

    .line 3130
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3132
    return-object v0

    .line 3133
    :catchall_0
    move-exception v0

    .line 3134
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3137
    throw v0

    .line 3138
    :pswitch_18
    move-object/from16 v1, p1

    .line 3140
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 3142
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3144
    check-cast v0, Landroidx/paging/f7;

    .line 3146
    iget-object v2, v0, Landroidx/paging/f7;->a:Lkotlinx/coroutines/rx2/i;

    .line 3148
    new-instance v3, Landroidx/paging/e7;

    .line 3150
    const/4 v4, 0x0

    .line 3151
    invoke-direct {v3, v0, v4}, Landroidx/paging/e7;-><init>(Landroidx/paging/f7;Lkotlin/coroutines/Continuation;)V

    .line 3154
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3157
    move-result-object v0

    .line 3158
    return-object v0

    .line 3159
    :pswitch_19
    move-object/from16 v1, p1

    .line 3161
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3163
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3165
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 3167
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/p0;

    .line 3169
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 3172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3174
    return-object v0

    .line 3175
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3177
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 3179
    iget-wide v4, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 3181
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3183
    move-object v3, v0

    .line 3184
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 3186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3189
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/h;->a:Landroidx/compose/runtime/i0;

    .line 3191
    invoke-static {v3, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 3194
    move-result-object v0

    .line 3195
    move-object v6, v0

    .line 3196
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/g;

    .line 3198
    if-nez v6, :cond_5c

    .line 3200
    goto :goto_1c

    .line 3201
    :cond_5c
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    .line 3203
    invoke-direct {v7, v3, v4, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/f;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V

    .line 3206
    invoke-virtual {v3}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 3209
    move-result-object v0

    .line 3210
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 3212
    const/4 v8, 0x0

    .line 3213
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;JLandroidx/compose/foundation/text/contextmenu/provider/g;Landroidx/compose/foundation/text/contextmenu/modifier/f;Lkotlin/coroutines/Continuation;)V

    .line 3216
    move/from16 v15, v18

    .line 3218
    const/4 v4, 0x0

    .line 3219
    invoke-static {v0, v4, v4, v2, v15}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 3222
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3224
    return-object v0

    .line 3225
    :pswitch_1b
    const/16 v29, 0x0

    .line 3227
    move-object/from16 v1, p1

    .line 3229
    check-cast v1, Landroidx/compose/ui/input/key/d;

    .line 3231
    iget-object v1, v1, Landroidx/compose/ui/input/key/d;->a:Landroid/view/KeyEvent;

    .line 3233
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3235
    check-cast v0, Landroidx/compose/foundation/text/u2;

    .line 3237
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/foundation/text/selection/g2;

    .line 3239
    iget-boolean v3, v0, Landroidx/compose/foundation/text/u2;->d:Z

    .line 3241
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->x(Landroid/view/KeyEvent;)Z

    .line 3244
    move-result v4

    .line 3245
    if-nez v4, :cond_5e

    .line 3247
    :cond_5d
    const/4 v5, 0x0

    .line 3248
    goto :goto_1d

    .line 3249
    :cond_5e
    iget-object v4, v0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/foundation/text/h1;

    .line 3251
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 3254
    move-result-object v4

    .line 3255
    if-eqz v4, :cond_5d

    .line 3257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3260
    move-result v4

    .line 3261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 3269
    move-result-object v4

    .line 3270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3273
    move-result-object v4

    .line 3274
    new-instance v5, Landroidx/compose/ui/text/input/a;

    .line 3276
    invoke-direct {v5, v4, v15}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 3279
    :goto_1d
    if-eqz v5, :cond_60

    .line 3281
    if-eqz v3, :cond_5f

    .line 3283
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 3286
    move-result-object v1

    .line 3287
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 3290
    const/4 v4, 0x0

    .line 3291
    iput-object v4, v2, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 3293
    goto :goto_1f

    .line 3294
    :cond_5f
    :goto_1e
    move/from16 v15, v29

    .line 3296
    goto :goto_1f

    .line 3297
    :cond_60
    invoke-static {v1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 3300
    move-result v4

    .line 3301
    sget-object v5, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 3303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3306
    const/4 v5, 0x2

    .line 3307
    if-ne v4, v5, :cond_5f

    .line 3309
    iget-object v4, v0, Landroidx/compose/foundation/text/u2;->j:Lio/perfmark/c;

    .line 3311
    invoke-virtual {v4, v1}, Lio/perfmark/c;->c(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 3314
    move-result-object v1

    .line 3315
    if-eqz v1, :cond_5f

    .line 3317
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 3320
    move-result v4

    .line 3321
    if-eqz v4, :cond_61

    .line 3323
    if-nez v3, :cond_61

    .line 3325
    goto :goto_1e

    .line 3326
    :cond_61
    new-instance v3, Lkotlin/jvm/internal/b0;

    .line 3328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3331
    iput-boolean v15, v3, Lkotlin/jvm/internal/b0;->element:Z

    .line 3333
    new-instance v4, Landroidx/compose/foundation/gestures/k;

    .line 3335
    const/4 v5, 0x5

    .line 3336
    invoke-direct {v4, v1, v0, v3, v5}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3339
    new-instance v1, Landroidx/compose/foundation/text/selection/j1;

    .line 3341
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/text/input/m0;

    .line 3343
    iget-object v6, v0, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/ui/text/input/c0;

    .line 3345
    iget-object v7, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/x1;

    .line 3347
    invoke-virtual {v7}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 3350
    move-result-object v7

    .line 3351
    invoke-direct {v1, v5, v6, v7, v2}, Landroidx/compose/foundation/text/selection/j1;-><init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/k3;Landroidx/compose/foundation/text/selection/g2;)V

    .line 3354
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 3359
    iget-wide v8, v5, Landroidx/compose/ui/text/input/m0;->b:J

    .line 3361
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 3364
    move-result v2

    .line 3365
    if-eqz v2, :cond_62

    .line 3367
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 3369
    iget-object v4, v5, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3371
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3374
    move-result v2

    .line 3375
    if-nez v2, :cond_63

    .line 3377
    :cond_62
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->k:Lkotlin/jvm/functions/Function1;

    .line 3379
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 3381
    const/4 v4, 0x4

    .line 3382
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 3384
    invoke-static {v5, v1, v6, v7, v4}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 3387
    move-result-object v1

    .line 3388
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    :cond_63
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/foundation/text/r3;

    .line 3393
    if-eqz v0, :cond_64

    .line 3395
    iput-boolean v15, v0, Landroidx/compose/foundation/text/r3;->e:Z

    .line 3397
    :cond_64
    iget-boolean v15, v3, Lkotlin/jvm/internal/b0;->element:Z

    .line 3399
    :goto_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3402
    move-result-object v0

    .line 3403
    return-object v0

    .line 3404
    :pswitch_1c
    const/16 v29, 0x0

    .line 3406
    move-object/from16 v1, p1

    .line 3408
    check-cast v1, Ljava/lang/Boolean;

    .line 3410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3413
    move-result v1

    .line 3414
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3416
    check-cast v0, Landroidx/compose/foundation/s;

    .line 3418
    iget-object v2, v0, Landroidx/compose/foundation/s;->E:Landroidx/collection/i0;

    .line 3420
    if-eqz v1, :cond_65

    .line 3422
    invoke-virtual {v0}, Landroidx/compose/foundation/s;->t1()V

    .line 3425
    goto/16 :goto_23

    .line 3427
    :cond_65
    iget-object v1, v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3429
    if-eqz v1, :cond_6a

    .line 3431
    iget-object v1, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 3433
    iget-object v4, v2, Landroidx/collection/i0;->a:[J

    .line 3435
    array-length v5, v4

    .line 3436
    const/16 v16, 0x2

    .line 3438
    add-int/lit8 v5, v5, -0x2

    .line 3440
    if-ltz v5, :cond_69

    .line 3442
    move/from16 v6, v29

    .line 3444
    :goto_20
    aget-wide v7, v4, v6

    .line 3446
    not-long v9, v7

    .line 3447
    shl-long/2addr v9, v3

    .line 3448
    and-long/2addr v9, v7

    .line 3449
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3454
    and-long/2addr v9, v11

    .line 3455
    cmp-long v9, v9, v11

    .line 3457
    if-eqz v9, :cond_68

    .line 3459
    sub-int v9, v6, v5

    .line 3461
    not-int v9, v9

    .line 3462
    ushr-int/lit8 v9, v9, 0x1f

    .line 3464
    const/16 v10, 0x8

    .line 3466
    rsub-int/lit8 v9, v9, 0x8

    .line 3468
    move-wide v11, v7

    .line 3469
    move/from16 v7, v29

    .line 3471
    :goto_21
    if-ge v7, v9, :cond_67

    .line 3473
    const-wide/16 v13, 0xff

    .line 3475
    and-long/2addr v13, v11

    .line 3476
    const-wide/16 v16, 0x80

    .line 3478
    cmp-long v8, v13, v16

    .line 3480
    if-gez v8, :cond_66

    .line 3482
    shl-int/lit8 v8, v6, 0x3

    .line 3484
    add-int/2addr v8, v7

    .line 3485
    aget-object v8, v1, v8

    .line 3487
    check-cast v8, Landroidx/compose/foundation/interaction/q;

    .line 3489
    invoke-virtual {v0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 3492
    move-result-object v13

    .line 3493
    new-instance v14, Landroidx/compose/foundation/m;

    .line 3495
    const/4 v3, 0x0

    .line 3496
    invoke-direct {v14, v0, v8, v3}, Landroidx/compose/foundation/m;-><init>(Landroidx/compose/foundation/s;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 3499
    const/4 v15, 0x3

    .line 3500
    invoke-static {v13, v3, v3, v14, v15}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 3503
    :cond_66
    shr-long/2addr v11, v10

    .line 3504
    add-int/lit8 v7, v7, 0x1

    .line 3506
    const/4 v3, 0x7

    .line 3507
    goto :goto_21

    .line 3508
    :cond_67
    if-ne v9, v10, :cond_69

    .line 3510
    :cond_68
    if-eq v6, v5, :cond_69

    .line 3512
    add-int/lit8 v6, v6, 0x1

    .line 3514
    const/4 v3, 0x7

    .line 3515
    goto :goto_20

    .line 3516
    :cond_69
    iget-object v1, v0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 3518
    if-eqz v1, :cond_6a

    .line 3520
    invoke-virtual {v0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 3523
    move-result-object v3

    .line 3524
    new-instance v4, Landroidx/compose/foundation/n;

    .line 3526
    const/4 v5, 0x0

    .line 3527
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/foundation/s;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 3530
    const/4 v15, 0x3

    .line 3531
    invoke-static {v3, v5, v5, v4, v15}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 3534
    goto :goto_22

    .line 3535
    :cond_6a
    const/4 v5, 0x0

    .line 3536
    :goto_22
    invoke-virtual {v2}, Landroidx/collection/i0;->a()V

    .line 3539
    iput-object v5, v0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 3541
    invoke-virtual {v0}, Landroidx/compose/foundation/s;->u1()V

    .line 3544
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3546
    return-object v0

    .line 39
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
