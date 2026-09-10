.class public final Lcom/google/android/gms/wallet/wobs/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/wallet/wobs/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/wallet/wobs/a;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_1
    invoke-direct {v0, v3, v4, v2}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(ZZLjava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v7

    .line 72
    :goto_2
    invoke-direct {v0, v2, v3, v5, v4}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-class v0, Lcom/urbanairship/push/PushMessage;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/urbanairship/push/PushMessage;

    .line 91
    if-nez v0, :cond_3

    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    :cond_3
    invoke-direct {v1, v0}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    move v3, v7

    .line 115
    :goto_3
    if-eq v3, v0, :cond_4

    .line 117
    sget-object v5, Lcom/urbanairship/messagecenter/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 143
    invoke-direct {v1, v0, v4, v2}, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 146
    return-object v1

    .line 147
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :try_start_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 159
    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "JsonValue - Unable to create JsonValue from parcel."

    .line 164
    new-array v2, v7, [Ljava/lang/Object;

    .line 166
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 171
    :goto_5
    return-object v0

    .line 172
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;-><init>(Ljava/lang/String;)V

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 190
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;-><init>(Landroid/os/Parcel;)V

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    .line 199
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    move-result-object v3

    .line 205
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    const/16 v5, 0x22

    .line 209
    if-lt v4, v5, :cond_6

    .line 211
    invoke-static {v1, v3}, Landroidx/core/content/b;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    new-instance v0, Landroid/os/BadParcelableException;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    const-string v4, "Parcelable "

    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, " is not a subclass of required class "

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, " provided in the parameter"

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_8
    :goto_6
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 272
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 275
    return-object v0

    .line 276
    :pswitch_7
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 285
    move-result-wide v4

    .line 286
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 289
    return-object v0

    .line 290
    :pswitch_8
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 292
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 295
    return-object v0

    .line 296
    :pswitch_9
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 298
    invoke-direct {v0, v1, v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 301
    return-object v0

    .line 302
    :pswitch_a
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 304
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 307
    return-object v0

    .line 308
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result v1

    .line 321
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 324
    return-object v0

    .line 325
    :pswitch_c
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    const/16 v2, 0xff

    .line 332
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 334
    const/4 v2, -0x2

    .line 335
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 337
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 339
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 341
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    move-result v2

    .line 349
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 357
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 365
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 373
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 381
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 389
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 397
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 405
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    move-result v2

    .line 411
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v2

    .line 423
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v2

    .line 429
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 434
    move-result v2

    .line 435
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result v2

    .line 453
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 461
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 469
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 477
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 485
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 493
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 501
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 509
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 517
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 525
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 533
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/Locale;

    .line 549
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Boolean;

    .line 557
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 565
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 567
    return-object v0

    .line 568
    :pswitch_d
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 571
    move-result v0

    .line 572
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    move-result v2

    .line 576
    if-ge v2, v0, :cond_a

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result v2

    .line 582
    int-to-char v3, v2

    .line 583
    if-eq v3, v4, :cond_9

    .line 585
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 588
    goto :goto_7

    .line 589
    :cond_9
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    move-result-object v2

    .line 595
    move-object v8, v2

    .line 596
    check-cast v8, Landroid/app/PendingIntent;

    .line 598
    goto :goto_7

    .line 599
    :cond_a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 602
    new-instance v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 604
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 607
    iput-object v8, v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->a:Landroid/app/PendingIntent;

    .line 609
    return-object v0

    .line 610
    :pswitch_e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 613
    move-result v0

    .line 614
    move-object v2, v8

    .line 615
    move-object v9, v2

    .line 616
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    move-result v10

    .line 620
    if-ge v10, v0, :cond_f

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    move-result v10

    .line 626
    int-to-char v11, v10

    .line 627
    if-eq v11, v4, :cond_e

    .line 629
    if-eq v11, v6, :cond_d

    .line 631
    if-eq v11, v5, :cond_c

    .line 633
    if-eq v11, v3, :cond_b

    .line 635
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 638
    goto :goto_8

    .line 639
    :cond_b
    sget-object v9, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    invoke-static {v1, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 647
    goto :goto_8

    .line 648
    :cond_c
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    goto :goto_8

    .line 653
    :cond_d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    move-result-object v8

    .line 657
    goto :goto_8

    .line 658
    :cond_e
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 661
    move-result v7

    .line 662
    goto :goto_8

    .line 663
    :cond_f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 666
    new-instance v0, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 668
    invoke-direct {v0, v7, v8, v2, v9}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 671
    return-object v0

    .line 672
    :pswitch_f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 675
    move-result v0

    .line 676
    move-object v2, v8

    .line 677
    move-object v3, v2

    .line 678
    move-object v4, v3

    .line 679
    move-object v5, v4

    .line 680
    move-object v6, v5

    .line 681
    move-object v7, v6

    .line 682
    move-object v9, v7

    .line 683
    move-object v10, v9

    .line 684
    move-object v11, v10

    .line 685
    move-object v12, v11

    .line 686
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    move-result v13

    .line 690
    if-ge v13, v0, :cond_10

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    move-result v13

    .line 696
    int-to-char v14, v13

    .line 697
    packed-switch v14, :pswitch_data_1

    .line 700
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 703
    goto :goto_9

    .line 704
    :pswitch_10
    sget-object v12, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    invoke-static {v1, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 709
    move-result-object v12

    .line 710
    check-cast v12, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 712
    goto :goto_9

    .line 713
    :pswitch_11
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    invoke-static {v1, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 721
    goto :goto_9

    .line 722
    :pswitch_12
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    invoke-static {v1, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 730
    goto :goto_9

    .line 731
    :pswitch_13
    sget-object v9, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 736
    move-result-object v9

    .line 737
    check-cast v9, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 739
    goto :goto_9

    .line 740
    :pswitch_14
    sget-object v7, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    invoke-static {v1, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 745
    move-result-object v7

    .line 746
    check-cast v7, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 748
    goto :goto_9

    .line 749
    :pswitch_15
    sget-object v6, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lcom/google/android/gms/wallet/zza;

    .line 757
    goto :goto_9

    .line 758
    :pswitch_16
    sget-object v5, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lcom/google/android/gms/wallet/zza;

    .line 766
    goto :goto_9

    .line 767
    :pswitch_17
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    move-result-object v4

    .line 771
    goto :goto_9

    .line 772
    :pswitch_18
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    goto :goto_9

    .line 777
    :pswitch_19
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    goto :goto_9

    .line 782
    :pswitch_1a
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    move-result-object v8

    .line 786
    goto :goto_9

    .line 787
    :cond_10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 790
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 792
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 795
    iput-object v8, v0, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 797
    iput-object v2, v0, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 799
    iput-object v3, v0, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 801
    iput-object v4, v0, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 803
    iput-object v5, v0, Lcom/google/android/gms/wallet/MaskedWallet;->e:Lcom/google/android/gms/wallet/zza;

    .line 805
    iput-object v6, v0, Lcom/google/android/gms/wallet/MaskedWallet;->f:Lcom/google/android/gms/wallet/zza;

    .line 807
    iput-object v7, v0, Lcom/google/android/gms/wallet/MaskedWallet;->g:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 809
    iput-object v9, v0, Lcom/google/android/gms/wallet/MaskedWallet;->h:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 811
    iput-object v10, v0, Lcom/google/android/gms/wallet/MaskedWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 813
    iput-object v11, v0, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 815
    iput-object v12, v0, Lcom/google/android/gms/wallet/MaskedWallet;->k:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 817
    return-object v0

    .line 818
    :pswitch_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 821
    move-result v0

    .line 822
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 827
    new-instance v3, Ljava/util/ArrayList;

    .line 829
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 832
    new-instance v4, Ljava/util/ArrayList;

    .line 834
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 842
    new-instance v6, Ljava/util/ArrayList;

    .line 844
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 847
    new-instance v9, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 852
    move-object/from16 v22, v2

    .line 854
    move-object/from16 v24, v3

    .line 856
    move-object/from16 v27, v4

    .line 858
    move-object/from16 v29, v5

    .line 860
    move-object/from16 v30, v6

    .line 862
    move/from16 v21, v7

    .line 864
    move/from16 v28, v21

    .line 866
    move-object v11, v8

    .line 867
    move-object v12, v11

    .line 868
    move-object v13, v12

    .line 869
    move-object v14, v13

    .line 870
    move-object v15, v14

    .line 871
    move-object/from16 v16, v15

    .line 873
    move-object/from16 v17, v16

    .line 875
    move-object/from16 v18, v17

    .line 877
    move-object/from16 v19, v18

    .line 879
    move-object/from16 v20, v19

    .line 881
    move-object/from16 v23, v20

    .line 883
    move-object/from16 v25, v23

    .line 885
    move-object/from16 v26, v25

    .line 887
    move-object/from16 v32, v26

    .line 889
    move-object/from16 v31, v9

    .line 891
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    move-result v2

    .line 895
    if-ge v2, v0, :cond_11

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    move-result v2

    .line 901
    int-to-char v3, v2

    .line 902
    packed-switch v3, :pswitch_data_2

    .line 905
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 908
    goto :goto_a

    .line 909
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v32, v2

    .line 917
    check-cast v32, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 919
    goto :goto_a

    .line 920
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 925
    move-result-object v31

    .line 926
    goto :goto_a

    .line 927
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 932
    move-result-object v30

    .line 933
    goto :goto_a

    .line 934
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 939
    move-result-object v29

    .line 940
    goto :goto_a

    .line 941
    :pswitch_20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 944
    move-result v28

    .line 945
    goto :goto_a

    .line 946
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 951
    move-result-object v27

    .line 952
    goto :goto_a

    .line 953
    :pswitch_22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    move-result-object v26

    .line 957
    goto :goto_a

    .line 958
    :pswitch_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 961
    move-result-object v25

    .line 962
    goto :goto_a

    .line 963
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 965
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 968
    move-result-object v24

    .line 969
    goto :goto_a

    .line 970
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v23, v2

    .line 978
    check-cast v23, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 980
    goto :goto_a

    .line 981
    :pswitch_26
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 986
    move-result-object v22

    .line 987
    goto :goto_a

    .line 988
    :pswitch_27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 991
    move-result v21

    .line 992
    goto :goto_a

    .line 993
    :pswitch_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    move-result-object v20

    .line 997
    goto :goto_a

    .line 998
    :pswitch_29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1001
    move-result-object v19

    .line 1002
    goto :goto_a

    .line 1003
    :pswitch_2a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1006
    move-result-object v18

    .line 1007
    goto :goto_a

    .line 1008
    :pswitch_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1011
    move-result-object v17

    .line 1012
    goto :goto_a

    .line 1013
    :pswitch_2c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    move-result-object v16

    .line 1017
    goto :goto_a

    .line 1018
    :pswitch_2d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1021
    move-result-object v15

    .line 1022
    goto/16 :goto_a

    .line 1024
    :pswitch_2e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    move-result-object v14

    .line 1028
    goto/16 :goto_a

    .line 1030
    :pswitch_2f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1033
    move-result-object v13

    .line 1034
    goto/16 :goto_a

    .line 1036
    :pswitch_30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    move-result-object v12

    .line 1040
    goto/16 :goto_a

    .line 1042
    :pswitch_31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    move-result-object v11

    .line 1046
    goto/16 :goto_a

    .line 1048
    :cond_11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1051
    new-instance v10, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 1053
    invoke-direct/range {v10 .. v32}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    .line 1056
    return-object v10

    .line 1057
    :pswitch_32
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1060
    move-result v0

    .line 1061
    move-object v2, v8

    .line 1062
    move-object v3, v2

    .line 1063
    move-object v4, v3

    .line 1064
    move-object v5, v4

    .line 1065
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1068
    move-result v6

    .line 1069
    if-ge v6, v0, :cond_12

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    move-result v6

    .line 1075
    int-to-char v9, v6

    .line 1076
    packed-switch v9, :pswitch_data_3

    .line 1079
    :pswitch_33
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_34
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_35
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1091
    move-result v7

    .line 1092
    goto :goto_b

    .line 1093
    :pswitch_36
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1096
    move-result-object v4

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_37
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_b

    .line 1103
    :pswitch_38
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_b

    .line 1108
    :pswitch_39
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1111
    move-result-object v8

    .line 1112
    goto :goto_b

    .line 1113
    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1116
    new-instance v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 1118
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1121
    iput-object v8, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->a:Ljava/util/ArrayList;

    .line 1123
    iput-object v2, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/lang/String;

    .line 1125
    iput-object v3, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Ljava/lang/String;

    .line 1127
    iput-object v4, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    .line 1129
    iput-boolean v7, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->e:Z

    .line 1131
    iput-object v5, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Ljava/lang/String;

    .line 1133
    return-object v0

    .line 1134
    :pswitch_3a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1137
    move-result v0

    .line 1138
    move-object v2, v8

    .line 1139
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    move-result v4

    .line 1143
    if-ge v4, v0, :cond_16

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    move-result v4

    .line 1149
    int-to-char v9, v4

    .line 1150
    if-eq v9, v6, :cond_15

    .line 1152
    if-eq v9, v5, :cond_14

    .line 1154
    if-eq v9, v3, :cond_13

    .line 1156
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1159
    goto :goto_c

    .line 1160
    :cond_13
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1163
    move-result v7

    .line 1164
    goto :goto_c

    .line 1165
    :cond_14
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_c

    .line 1170
    :cond_15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1173
    move-result-object v8

    .line 1174
    goto :goto_c

    .line 1175
    :cond_16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1178
    new-instance v0, Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 1180
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1183
    iput-object v8, v0, Lcom/google/android/gms/wallet/InstrumentInfo;->a:Ljava/lang/String;

    .line 1185
    iput-object v2, v0, Lcom/google/android/gms/wallet/InstrumentInfo;->b:Ljava/lang/String;

    .line 1187
    iput v7, v0, Lcom/google/android/gms/wallet/InstrumentInfo;->c:I

    .line 1189
    return-object v0

    .line 1190
    :pswitch_3b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1193
    move-result v0

    .line 1194
    move-object v2, v8

    .line 1195
    move-object v3, v2

    .line 1196
    move-object v4, v3

    .line 1197
    move-object v5, v4

    .line 1198
    move-object v6, v5

    .line 1199
    move-object v7, v6

    .line 1200
    move-object v9, v7

    .line 1201
    move-object v10, v9

    .line 1202
    move-object v11, v10

    .line 1203
    move-object v12, v11

    .line 1204
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    move-result v13

    .line 1208
    if-ge v13, v0, :cond_17

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    move-result v13

    .line 1214
    int-to-char v14, v13

    .line 1215
    packed-switch v14, :pswitch_data_4

    .line 1218
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1221
    goto :goto_d

    .line 1222
    :pswitch_3c
    sget-object v12, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    invoke-static {v1, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    move-result-object v12

    .line 1228
    check-cast v12, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1230
    goto :goto_d

    .line 1231
    :pswitch_3d
    sget-object v11, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    invoke-static {v1, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 1239
    goto :goto_d

    .line 1240
    :pswitch_3e
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    invoke-static {v1, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1245
    move-result-object v10

    .line 1246
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1248
    goto :goto_d

    .line 1249
    :pswitch_3f
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1254
    move-result-object v9

    .line 1255
    check-cast v9, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1257
    goto :goto_d

    .line 1258
    :pswitch_40
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1261
    move-result-object v7

    .line 1262
    goto :goto_d

    .line 1263
    :pswitch_41
    sget-object v6, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Lcom/google/android/gms/wallet/zza;

    .line 1271
    goto :goto_d

    .line 1272
    :pswitch_42
    sget-object v5, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Lcom/google/android/gms/wallet/zza;

    .line 1280
    goto :goto_d

    .line 1281
    :pswitch_43
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1284
    move-result-object v4

    .line 1285
    goto :goto_d

    .line 1286
    :pswitch_44
    sget-object v3, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lcom/google/android/gms/wallet/ProxyCard;

    .line 1294
    goto :goto_d

    .line 1295
    :pswitch_45
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    move-result-object v2

    .line 1299
    goto :goto_d

    .line 1300
    :pswitch_46
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1303
    move-result-object v8

    .line 1304
    goto :goto_d

    .line 1305
    :cond_17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1308
    new-instance v0, Lcom/google/android/gms/wallet/FullWallet;

    .line 1310
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1313
    iput-object v8, v0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 1315
    iput-object v2, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 1317
    iput-object v3, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Lcom/google/android/gms/wallet/ProxyCard;

    .line 1319
    iput-object v4, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 1321
    iput-object v5, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Lcom/google/android/gms/wallet/zza;

    .line 1323
    iput-object v6, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Lcom/google/android/gms/wallet/zza;

    .line 1325
    iput-object v7, v0, Lcom/google/android/gms/wallet/FullWallet;->g:[Ljava/lang/String;

    .line 1327
    iput-object v9, v0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1329
    iput-object v10, v0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1331
    iput-object v11, v0, Lcom/google/android/gms/wallet/FullWallet;->j:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 1333
    iput-object v12, v0, Lcom/google/android/gms/wallet/FullWallet;->k:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1335
    return-object v0

    .line 1336
    :pswitch_47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1339
    move-result v0

    .line 1340
    move-object v9, v8

    .line 1341
    move-object v10, v9

    .line 1342
    move-object v11, v10

    .line 1343
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1346
    move-result v12

    .line 1347
    if-ge v12, v0, :cond_1d

    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    move-result v12

    .line 1353
    int-to-char v13, v12

    .line 1354
    if-eq v13, v4, :cond_1c

    .line 1356
    if-eq v13, v6, :cond_1b

    .line 1358
    if-eq v13, v5, :cond_1a

    .line 1360
    if-eq v13, v3, :cond_19

    .line 1362
    if-eq v13, v2, :cond_18

    .line 1364
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1367
    goto :goto_e

    .line 1368
    :cond_18
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1373
    move-result-object v11

    .line 1374
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1376
    goto :goto_e

    .line 1377
    :cond_19
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1380
    move-result v7

    .line 1381
    goto :goto_e

    .line 1382
    :cond_1a
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1385
    move-result-object v10

    .line 1386
    goto :goto_e

    .line 1387
    :cond_1b
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1390
    move-result-object v9

    .line 1391
    goto :goto_e

    .line 1392
    :cond_1c
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1395
    move-result-object v8

    .line 1396
    goto :goto_e

    .line 1397
    :cond_1d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1400
    new-instance v0, Lcom/google/android/gms/wallet/CardInfo;

    .line 1402
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1405
    iput-object v8, v0, Lcom/google/android/gms/wallet/CardInfo;->a:Ljava/lang/String;

    .line 1407
    iput-object v9, v0, Lcom/google/android/gms/wallet/CardInfo;->b:Ljava/lang/String;

    .line 1409
    iput-object v10, v0, Lcom/google/android/gms/wallet/CardInfo;->c:Ljava/lang/String;

    .line 1411
    iput v7, v0, Lcom/google/android/gms/wallet/CardInfo;->d:I

    .line 1413
    iput-object v11, v0, Lcom/google/android/gms/wallet/CardInfo;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1415
    return-object v0

    .line 1416
    :pswitch_48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1419
    move-result v0

    .line 1420
    move-object v2, v8

    .line 1421
    move-object v3, v2

    .line 1422
    move-object v4, v3

    .line 1423
    move-object v5, v4

    .line 1424
    move-object v6, v5

    .line 1425
    move-object v9, v6

    .line 1426
    move-object v10, v9

    .line 1427
    move-object v11, v10

    .line 1428
    move-object v12, v11

    .line 1429
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1432
    move-result v13

    .line 1433
    if-ge v13, v0, :cond_1e

    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    move-result v13

    .line 1439
    int-to-char v14, v13

    .line 1440
    packed-switch v14, :pswitch_data_5

    .line 1443
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1446
    goto :goto_f

    .line 1447
    :pswitch_49
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1450
    move-result-object v12

    .line 1451
    goto :goto_f

    .line 1452
    :pswitch_4a
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1455
    move-result v7

    .line 1456
    goto :goto_f

    .line 1457
    :pswitch_4b
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    move-result-object v11

    .line 1461
    goto :goto_f

    .line 1462
    :pswitch_4c
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1465
    move-result-object v10

    .line 1466
    goto :goto_f

    .line 1467
    :pswitch_4d
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    move-result-object v9

    .line 1471
    goto :goto_f

    .line 1472
    :pswitch_4e
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1475
    move-result-object v6

    .line 1476
    goto :goto_f

    .line 1477
    :pswitch_4f
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1480
    move-result-object v5

    .line 1481
    goto :goto_f

    .line 1482
    :pswitch_50
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    move-result-object v4

    .line 1486
    goto :goto_f

    .line 1487
    :pswitch_51
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1490
    move-result-object v3

    .line 1491
    goto :goto_f

    .line 1492
    :pswitch_52
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1495
    move-result-object v2

    .line 1496
    goto :goto_f

    .line 1497
    :pswitch_53
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1500
    move-result-object v8

    .line 1501
    goto :goto_f

    .line 1502
    :cond_1e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1505
    new-instance v0, Lcom/google/android/gms/wallet/zza;

    .line 1507
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1510
    iput-object v8, v0, Lcom/google/android/gms/wallet/zza;->a:Ljava/lang/String;

    .line 1512
    iput-object v2, v0, Lcom/google/android/gms/wallet/zza;->b:Ljava/lang/String;

    .line 1514
    iput-object v3, v0, Lcom/google/android/gms/wallet/zza;->c:Ljava/lang/String;

    .line 1516
    iput-object v4, v0, Lcom/google/android/gms/wallet/zza;->d:Ljava/lang/String;

    .line 1518
    iput-object v5, v0, Lcom/google/android/gms/wallet/zza;->e:Ljava/lang/String;

    .line 1520
    iput-object v6, v0, Lcom/google/android/gms/wallet/zza;->f:Ljava/lang/String;

    .line 1522
    iput-object v9, v0, Lcom/google/android/gms/wallet/zza;->g:Ljava/lang/String;

    .line 1524
    iput-object v10, v0, Lcom/google/android/gms/wallet/zza;->h:Ljava/lang/String;

    .line 1526
    iput-object v11, v0, Lcom/google/android/gms/wallet/zza;->i:Ljava/lang/String;

    .line 1528
    iput-boolean v7, v0, Lcom/google/android/gms/wallet/zza;->j:Z

    .line 1530
    iput-object v12, v0, Lcom/google/android/gms/wallet/zza;->k:Ljava/lang/String;

    .line 1532
    return-object v0

    .line 1533
    :pswitch_54
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1536
    move-result v0

    .line 1537
    move-object v2, v8

    .line 1538
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1541
    move-result v3

    .line 1542
    if-ge v3, v0, :cond_21

    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1547
    move-result v3

    .line 1548
    int-to-char v4, v3

    .line 1549
    if-eq v4, v6, :cond_20

    .line 1551
    if-eq v4, v5, :cond_1f

    .line 1553
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1556
    goto :goto_10

    .line 1557
    :cond_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1560
    move-result-object v2

    .line 1561
    goto :goto_10

    .line 1562
    :cond_20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1565
    move-result-object v8

    .line 1566
    goto :goto_10

    .line 1567
    :cond_21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1570
    new-instance v0, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 1572
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1575
    iput-object v8, v0, Lcom/google/android/gms/wallet/WebPaymentData;->a:Ljava/lang/String;

    .line 1577
    iput-object v2, v0, Lcom/google/android/gms/wallet/WebPaymentData;->b:Landroid/os/Bundle;

    .line 1579
    return-object v0

    .line 1580
    :pswitch_55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1583
    move-result v0

    .line 1584
    move v4, v7

    .line 1585
    move-object v9, v8

    .line 1586
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1589
    move-result v10

    .line 1590
    if-ge v10, v0, :cond_26

    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1595
    move-result v10

    .line 1596
    int-to-char v11, v10

    .line 1597
    if-eq v11, v6, :cond_25

    .line 1599
    if-eq v11, v5, :cond_24

    .line 1601
    if-eq v11, v3, :cond_23

    .line 1603
    if-eq v11, v2, :cond_22

    .line 1605
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1608
    goto :goto_11

    .line 1609
    :cond_22
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1612
    move-result v4

    .line 1613
    goto :goto_11

    .line 1614
    :cond_23
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1617
    move-result v7

    .line 1618
    goto :goto_11

    .line 1619
    :cond_24
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1622
    move-result-object v9

    .line 1623
    goto :goto_11

    .line 1624
    :cond_25
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1627
    move-result-object v8

    .line 1628
    goto :goto_11

    .line 1629
    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1632
    new-instance v0, Lcom/google/android/gms/wallet/ProxyCard;

    .line 1634
    invoke-direct {v0, v8, v9, v7, v4}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1637
    return-object v0

    .line 1638
    :pswitch_56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1641
    move-result v0

    .line 1642
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1645
    move-result v2

    .line 1646
    if-ge v2, v0, :cond_29

    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    move-result v2

    .line 1652
    int-to-char v3, v2

    .line 1653
    if-eq v3, v6, :cond_28

    .line 1655
    if-eq v3, v5, :cond_27

    .line 1657
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1660
    goto :goto_12

    .line 1661
    :cond_27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1664
    move-result-object v8

    .line 1665
    goto :goto_12

    .line 1666
    :cond_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1669
    move-result v7

    .line 1670
    goto :goto_12

    .line 1671
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1674
    new-instance v0, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1676
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1679
    iput v7, v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->a:I

    .line 1681
    iput-object v8, v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 1683
    return-object v0

    .line 1684
    :pswitch_57
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1687
    move-result v0

    .line 1688
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1691
    move-result v2

    .line 1692
    if-ge v2, v0, :cond_2b

    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1697
    move-result v2

    .line 1698
    int-to-char v3, v2

    .line 1699
    if-eq v3, v4, :cond_2a

    .line 1701
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1704
    goto :goto_13

    .line 1705
    :cond_2a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1708
    move-result-object v8

    .line 1709
    goto :goto_13

    .line 1710
    :cond_2b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1713
    new-instance v0, Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 1715
    invoke-direct {v0, v8}, Lcom/google/android/gms/wallet/PaymentMetadata;-><init>(Ljava/lang/String;)V

    .line 1718
    return-object v0

    .line 1719
    :pswitch_58
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1722
    move-result v0

    .line 1723
    move-object v2, v8

    .line 1724
    move-object v3, v2

    .line 1725
    move-object v4, v3

    .line 1726
    move-object v5, v4

    .line 1727
    move-object v6, v5

    .line 1728
    move-object v7, v6

    .line 1729
    move-object v9, v7

    .line 1730
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1733
    move-result v10

    .line 1734
    if-ge v10, v0, :cond_2c

    .line 1736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1739
    move-result v10

    .line 1740
    int-to-char v11, v10

    .line 1741
    packed-switch v11, :pswitch_data_6

    .line 1744
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1747
    goto :goto_14

    .line 1748
    :pswitch_59
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1751
    move-result-object v9

    .line 1752
    goto :goto_14

    .line 1753
    :pswitch_5a
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1756
    move-result-object v7

    .line 1757
    goto :goto_14

    .line 1758
    :pswitch_5b
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1761
    move-result-object v6

    .line 1762
    goto :goto_14

    .line 1763
    :pswitch_5c
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1766
    move-result-object v5

    .line 1767
    goto :goto_14

    .line 1768
    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1770
    invoke-static {v1, v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1776
    goto :goto_14

    .line 1777
    :pswitch_5e
    sget-object v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1779
    invoke-static {v1, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1785
    goto :goto_14

    .line 1786
    :pswitch_5f
    sget-object v2, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1788
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Lcom/google/android/gms/wallet/CardInfo;

    .line 1794
    goto :goto_14

    .line 1795
    :pswitch_60
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1798
    move-result-object v8

    .line 1799
    goto :goto_14

    .line 1800
    :cond_2c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1803
    new-instance v0, Lcom/google/android/gms/wallet/PaymentData;

    .line 1805
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1808
    iput-object v8, v0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    .line 1810
    iput-object v2, v0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    .line 1812
    iput-object v3, v0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1814
    iput-object v4, v0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1816
    iput-object v5, v0, Lcom/google/android/gms/wallet/PaymentData;->e:Ljava/lang/String;

    .line 1818
    iput-object v6, v0, Lcom/google/android/gms/wallet/PaymentData;->f:Landroid/os/Bundle;

    .line 1820
    iput-object v7, v0, Lcom/google/android/gms/wallet/PaymentData;->g:Ljava/lang/String;

    .line 1822
    iput-object v9, v0, Lcom/google/android/gms/wallet/PaymentData;->h:Landroid/os/Bundle;

    .line 1824
    return-object v0

    .line 1825
    :pswitch_61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1828
    move-result v0

    .line 1829
    move-object v4, v8

    .line 1830
    move-object v7, v4

    .line 1831
    move-object v9, v7

    .line 1832
    move-object v10, v9

    .line 1833
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1836
    move-result v11

    .line 1837
    if-ge v11, v0, :cond_32

    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1842
    move-result v11

    .line 1843
    int-to-char v12, v11

    .line 1844
    if-eq v12, v6, :cond_31

    .line 1846
    if-eq v12, v5, :cond_30

    .line 1848
    if-eq v12, v3, :cond_2f

    .line 1850
    if-eq v12, v2, :cond_2e

    .line 1852
    const/4 v13, 0x6

    .line 1853
    if-eq v12, v13, :cond_2d

    .line 1855
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1858
    goto :goto_15

    .line 1859
    :cond_2d
    sget-object v10, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1861
    invoke-static {v1, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1864
    move-result-object v10

    .line 1865
    check-cast v10, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 1867
    goto :goto_15

    .line 1868
    :cond_2e
    sget-object v9, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1870
    invoke-static {v1, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1873
    move-result-object v9

    .line 1874
    check-cast v9, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 1876
    goto :goto_15

    .line 1877
    :cond_2f
    sget-object v7, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1879
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1882
    move-result-object v7

    .line 1883
    check-cast v7, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 1885
    goto :goto_15

    .line 1886
    :cond_30
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1889
    move-result-object v4

    .line 1890
    goto :goto_15

    .line 1891
    :cond_31
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1894
    move-result-object v8

    .line 1895
    goto :goto_15

    .line 1896
    :cond_32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1899
    new-instance v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 1901
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1904
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:Ljava/lang/String;

    .line 1906
    iput-object v4, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    .line 1908
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 1910
    iput-object v9, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 1912
    iput-object v10, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 1914
    return-object v0

    .line 1915
    :pswitch_62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1918
    move-result v0

    .line 1919
    move-object v2, v8

    .line 1920
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1923
    move-result v3

    .line 1924
    if-ge v3, v0, :cond_35

    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1929
    move-result v3

    .line 1930
    int-to-char v4, v3

    .line 1931
    if-eq v4, v6, :cond_34

    .line 1933
    if-eq v4, v5, :cond_33

    .line 1935
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1938
    goto :goto_16

    .line 1939
    :cond_33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1942
    move-result-object v2

    .line 1943
    goto :goto_16

    .line 1944
    :cond_34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1947
    move-result-object v8

    .line 1948
    goto :goto_16

    .line 1949
    :cond_35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1952
    new-instance v0, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 1954
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1957
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/UriData;->a:Ljava/lang/String;

    .line 1959
    iput-object v2, v0, Lcom/google/android/gms/wallet/wobs/UriData;->b:Ljava/lang/String;

    .line 1961
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_48
        :pswitch_47
        :pswitch_3b
        :pswitch_3a
        :pswitch_32
        :pswitch_1b
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

    .line 697
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 902
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1076
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_39
        :pswitch_33
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1215
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 1440
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1741
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/wobs/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/urbanairship/push/PushMessage;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lcom/urbanairship/json/JsonValue;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lcom/urbanairship/json/JsonValue;

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-array p0, p1, [Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-array p0, p1, [Lcom/urbanairship/actions/ActionValue;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge v2, p1, :cond_0

    .line 62
    aget-object v3, p0, v2

    .line 64
    new-instance v3, Lcom/urbanairship/actions/ActionValue;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array p0, v1, [Lcom/urbanairship/actions/ActionValue;

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Lcom/urbanairship/actions/ActionValue;

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    new-array p0, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    new-array p0, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-array p0, p1, [Lcom/google/firebase/Timestamp;

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 102
    return-object p0

    .line 103
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 108
    return-object p0

    .line 109
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 111
    return-object p0

    .line 112
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 114
    return-object p0

    .line 115
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 117
    return-object p0

    .line 118
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 120
    return-object p0

    .line 121
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 123
    return-object p0

    .line 124
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/wallet/CardInfo;

    .line 126
    return-object p0

    .line 127
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/wallet/zza;

    .line 129
    return-object p0

    .line 130
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    .line 132
    return-object p0

    .line 133
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    .line 135
    return-object p0

    .line 136
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 138
    return-object p0

    .line 139
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 141
    return-object p0

    .line 142
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/wallet/PaymentData;

    .line 144
    return-object p0

    .line 145
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 147
    return-object p0

    .line 148
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    .line 150
    return-object p0

    .line 3
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
