.class public final synthetic Lcom/google/firebase/inappmessaging/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/t;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/t;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/inappmessaging/internal/t;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x18

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 19
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/t;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 30
    invoke-static {v1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/a0;->g:Lcom/google/firebase/inappmessaging/internal/r;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/internal/firebase/inappmessaging/v1/f;->B()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/google/internal/firebase/inappmessaging/v1/c;->B()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/r;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 73
    move-result-object v0

    .line 74
    new-instance v9, Lcom/google/firebase/concurrent/h;

    .line 76
    invoke-direct {v9, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 79
    new-instance v3, Lio/reactivex/internal/operators/maybe/l;

    .line 81
    invoke-direct {v3, v0, v9, v7}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 84
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 86
    const/16 v9, 0x19

    .line 88
    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 91
    new-instance v9, Lio/reactivex/internal/operators/mixed/b;

    .line 93
    invoke-direct {v9, v3, v0, v6}, Lio/reactivex/internal/operators/mixed/b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 96
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 98
    const/16 v3, 0x1a

    .line 100
    invoke-direct {v0, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 103
    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    .line 105
    invoke-direct {v3, v9, v0, v4}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 108
    const-string v0, "element is null"

    .line 110
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/urbanairship/inputvalidation/a;

    .line 115
    invoke-direct {v0, v8}, Lcom/urbanairship/inputvalidation/a;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v4, Lio/reactivex/internal/operators/observable/d;

    .line 120
    invoke-direct {v4, v3, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/internal/operators/observable/c;Lcom/urbanairship/inputvalidation/a;)V

    .line 123
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v0, v3}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 129
    new-instance v3, Lio/reactivex/internal/operators/observable/z;

    .line 131
    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/internal/operators/observable/d;Lcom/google/firebase/inappmessaging/internal/l;)V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Landroidx/loader/content/b;

    .line 142
    invoke-direct {v4, v2, v0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 145
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 147
    invoke-direct {v0, v3, v4, v5}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 150
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 156
    new-instance v3, Lio/reactivex/internal/operators/single/c;

    .line 158
    invoke-direct {v3, v0, v2, v7}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 161
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 163
    invoke-direct {v0, v7}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 166
    new-instance v2, Lio/reactivex/internal/operators/maybe/c0;

    .line 168
    invoke-direct {v2, v7, v3, v0}, Lio/reactivex/internal/operators/maybe/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 173
    invoke-direct {v0, v5, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 176
    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    .line 178
    invoke-direct {v1, v2, v0, v7}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 181
    move-object v0, v1

    .line 182
    :goto_1
    return-object v0

    .line 183
    :pswitch_0
    move-object/from16 v10, p1

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 187
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/t;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 189
    iget-object v0, v9, Lcom/google/firebase/inappmessaging/internal/a0;->c:Lcom/google/firebase/inappmessaging/internal/g;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 196
    const/4 v8, 0x7

    .line 197
    invoke-direct {v1, v8, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 200
    new-instance v11, Lio/reactivex/internal/operators/maybe/m;

    .line 202
    invoke-direct {v11, v1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/g;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 207
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->F()Lcom/google/protobuf/s1;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v13, Landroidx/work/impl/s0;

    .line 216
    invoke-direct {v13, v4, v1, v12}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance v15, Lio/reactivex/internal/operators/maybe/m;

    .line 221
    invoke-direct {v15, v13}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e;

    .line 226
    invoke-direct {v1, v0, v6}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(Lcom/google/firebase/inappmessaging/internal/g;I)V

    .line 229
    new-instance v14, Lio/reactivex/internal/operators/maybe/u;

    .line 231
    sget-object v20, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 233
    sget-object v18, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 235
    move-object/from16 v19, v20

    .line 237
    move-object/from16 v17, v18

    .line 239
    move-object/from16 v18, v20

    .line 241
    move-object/from16 v16, v1

    .line 243
    invoke-direct/range {v14 .. v20}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 246
    move-object/from16 v18, v17

    .line 248
    new-instance v1, Lio/reactivex/internal/operators/maybe/g;

    .line 250
    invoke-direct {v1, v11, v14, v7}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 253
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/f;

    .line 255
    invoke-direct {v11, v6, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 258
    new-instance v12, Lio/reactivex/internal/operators/maybe/g;

    .line 260
    invoke-direct {v12, v1, v11, v6}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 263
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e;

    .line 265
    invoke-direct {v1, v0, v7}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(Lcom/google/firebase/inappmessaging/internal/g;I)V

    .line 268
    new-instance v16, Lio/reactivex/internal/operators/maybe/u;

    .line 270
    move-object/from16 v21, v20

    .line 272
    move-object/from16 v22, v20

    .line 274
    move-object/from16 v19, v1

    .line 276
    move-object/from16 v17, v12

    .line 278
    invoke-direct/range {v16 .. v22}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 281
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 283
    invoke-direct {v0, v8}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 286
    new-instance v17, Lio/reactivex/internal/operators/maybe/u;

    .line 288
    move-object/from16 v19, v17

    .line 290
    move-object/from16 v17, v16

    .line 292
    move-object/from16 v16, v19

    .line 294
    move-object/from16 v19, v18

    .line 296
    move-object/from16 v18, v0

    .line 298
    invoke-direct/range {v16 .. v22}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 301
    move-object/from16 v18, v19

    .line 303
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 305
    const/16 v1, 0x8

    .line 307
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 310
    move-object/from16 v17, v16

    .line 312
    new-instance v16, Lio/reactivex/internal/operators/maybe/u;

    .line 314
    move-object/from16 v19, v0

    .line 316
    invoke-direct/range {v16 .. v22}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 319
    move-object/from16 v0, v16

    .line 321
    sget-object v8, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 323
    const-string v11, "next is null"

    .line 325
    invoke-static {v8, v11}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v11, Landroidx/loader/content/b;

    .line 330
    invoke-direct {v11, v2, v8}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 333
    new-instance v14, Lio/reactivex/internal/operators/maybe/l;

    .line 335
    invoke-direct {v14, v0, v11, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 338
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/s;

    .line 340
    invoke-direct {v0, v9, v7}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V

    .line 343
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/t;

    .line 345
    invoke-direct {v11, v9, v5}, Lcom/google/firebase/inappmessaging/internal/t;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V

    .line 348
    new-instance v12, Lcom/google/firebase/inappmessaging/internal/w;

    .line 350
    invoke-direct {v12, v9, v10, v7}, Lcom/google/firebase/inappmessaging/internal/w;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;Ljava/lang/String;I)V

    .line 353
    new-instance v13, Lcom/google/firebase/inappmessaging/internal/u;

    .line 355
    invoke-direct {v13, v5}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 358
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/y;

    .line 360
    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/inappmessaging/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget-object v11, v9, Lcom/google/firebase/inappmessaging/internal/a0;->g:Lcom/google/firebase/inappmessaging/internal/r;

    .line 365
    invoke-virtual {v11}, Lcom/google/firebase/inappmessaging/internal/r;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 368
    move-result-object v17

    .line 369
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/l;

    .line 371
    const/16 v12, 0x9

    .line 373
    invoke-direct {v11, v12}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 376
    new-instance v16, Lio/reactivex/internal/operators/maybe/u;

    .line 378
    move-object/from16 v19, v11

    .line 380
    invoke-direct/range {v16 .. v22}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 383
    move-object/from16 v11, v16

    .line 385
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->C()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 388
    move-result-object v12

    .line 389
    const-string v13, "defaultItem is null"

    .line 391
    invoke-static {v12, v13}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v12}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 397
    move-result-object v12

    .line 398
    new-instance v13, Lio/reactivex/internal/operators/maybe/g;

    .line 400
    invoke-direct {v13, v11, v12, v7}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 403
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->C()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 410
    move-result-object v11

    .line 411
    new-instance v12, Landroidx/loader/content/b;

    .line 413
    invoke-direct {v12, v2, v11}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 416
    new-instance v2, Lio/reactivex/internal/operators/maybe/l;

    .line 418
    invoke-direct {v2, v13, v12, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 421
    iget-object v11, v9, Lcom/google/firebase/inappmessaging/internal/a0;->m:Lcom/google/firebase/installations/e;

    .line 423
    check-cast v11, Lcom/google/firebase/installations/d;

    .line 425
    invoke-virtual {v11}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 428
    move-result-object v12

    .line 429
    iget-object v13, v9, Lcom/google/firebase/inappmessaging/internal/a0;->o:Ljava/util/concurrent/Executor;

    .line 431
    new-instance v15, Landroidx/compose/foundation/lazy/layout/e2;

    .line 433
    invoke-direct {v15, v3, v12, v13}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    new-instance v12, Lio/reactivex/internal/operators/maybe/d;

    .line 438
    invoke-direct {v12, v6, v15}, Lio/reactivex/internal/operators/maybe/d;-><init>(ILjava/lang/Object;)V

    .line 441
    invoke-virtual {v11}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 444
    move-result-object v11

    .line 445
    new-instance v15, Landroidx/compose/foundation/lazy/layout/e2;

    .line 447
    invoke-direct {v15, v3, v11, v13}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    new-instance v3, Lio/reactivex/internal/operators/maybe/d;

    .line 452
    invoke-direct {v3, v6, v15}, Lio/reactivex/internal/operators/maybe/d;-><init>(ILjava/lang/Object;)V

    .line 455
    new-instance v11, Lcom/google/firebase/concurrent/h;

    .line 457
    const/16 v13, 0x1b

    .line 459
    invoke-direct {v11, v13}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 462
    new-instance v13, Lcom/google/firebase/storage/internal/b;

    .line 464
    invoke-direct {v13, v1, v11}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 467
    new-array v1, v5, [Lio/reactivex/l;

    .line 469
    aput-object v12, v1, v6

    .line 471
    aput-object v3, v1, v7

    .line 473
    new-instance v3, Lio/reactivex/internal/operators/maybe/c0;

    .line 475
    invoke-direct {v3, v6, v1, v13}, Lio/reactivex/internal/operators/maybe/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    iget-object v1, v9, Lcom/google/firebase/inappmessaging/internal/a0;->f:Lcom/google/firebase/inappmessaging/internal/u0;

    .line 480
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 482
    const-string v5, "scheduler is null"

    .line 484
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v5, Lio/reactivex/internal/operators/maybe/w;

    .line 489
    invoke-direct {v5, v3, v1, v7}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/u;I)V

    .line 492
    new-instance v1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 494
    const/16 v3, 0x17

    .line 496
    invoke-direct {v1, v3, v9, v5}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    iget-object v3, v9, Lcom/google/firebase/inappmessaging/internal/a0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 501
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 503
    if-eqz v5, :cond_2

    .line 505
    const-string v3, "ON_FOREGROUND"

    .line 507
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    goto :goto_2

    .line 512
    :cond_2
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 514
    :goto_2
    if-eqz v3, :cond_3

    .line 516
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 518
    invoke-direct {v0, v2, v1, v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 521
    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    .line 523
    invoke-direct {v1, v0, v8, v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 526
    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    .line 528
    invoke-direct {v0, v4, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(ILjava/lang/Object;)V

    .line 531
    goto :goto_3

    .line 532
    :cond_3
    new-instance v3, Lio/reactivex/internal/operators/maybe/l;

    .line 534
    invoke-direct {v3, v2, v1, v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 537
    new-instance v16, Lio/reactivex/internal/operators/maybe/u;

    .line 539
    move-object/from16 v21, v20

    .line 541
    move-object/from16 v22, v20

    .line 543
    move-object/from16 v17, v3

    .line 545
    move-object/from16 v19, v18

    .line 547
    move-object/from16 v18, v0

    .line 549
    invoke-direct/range {v16 .. v22}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 552
    move-object/from16 v0, v16

    .line 554
    new-instance v1, Lio/reactivex/internal/operators/maybe/g;

    .line 556
    invoke-direct {v1, v14, v0, v7}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 559
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 561
    invoke-direct {v0, v1, v8, v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 564
    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    .line 566
    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(ILjava/lang/Object;)V

    .line 569
    move-object v0, v1

    .line 570
    :goto_3
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/t;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/a0;->d:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/f;->D()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/f;->A()J

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->D()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->A()J

    .line 69
    move-result-wide v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide p0

    .line 77
    cmp-long v0, p0, v0

    .line 79
    if-lez v0, :cond_1

    .line 81
    cmp-long p0, p0, v2

    .line 83
    if-gez p0, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method
