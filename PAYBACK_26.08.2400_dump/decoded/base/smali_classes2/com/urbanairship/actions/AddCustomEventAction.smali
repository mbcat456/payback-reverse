.class public final Lcom/urbanairship/actions/AddCustomEventAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/AddCustomEventAction$AddCustomEventActionPredicate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/actions/y;

.field public static final IN_APP_CONTEXT_METADATA_KEY:Ljava/lang/String;

.field public static final KEY_NAME:Ljava/lang/String;

.field public static final KEY_VALUE:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "in_app_metadata"

    sput-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->IN_APP_CONTEXT_METADATA_KEY:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->KEY_VALUE:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->KEY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->Companion:Lcom/urbanairship/actions/y;

    .line 8
    const-string v0, "add_custom_event_action"

    .line 10
    const-string v1, "^+e"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->b:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/AddCustomEventAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/google/maps/android/compose/b;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/actions/AddCustomEventAction;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "CustomEventAction requires a map of event data."

    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 21
    const-string v0, "name"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "event_name"

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const-string p0, "CustomEventAction requires an event name in the event data."

    .line 39
    new-array v0, p1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 8
    iget-object v0, v0, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 10
    iget-object v0, v0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 12
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "name"

    .line 18
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 24
    const-class v4, Lcom/urbanairship/json/e;

    .line 26
    const-class v5, Lcom/urbanairship/json/c;

    .line 28
    const-class v6, Lkotlin/u;

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const-class v8, Ljava/lang/Integer;

    .line 34
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    const-class v14, Lkotlin/x;

    .line 40
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    const-class v17, Ljava/lang/CharSequence;

    .line 46
    const/16 v18, 0x0

    .line 48
    move-object/from16 v19, v10

    .line 50
    const-class v20, Ljava/lang/String;

    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 55
    move-object/from16 v0, v18

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 105
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 127
    const-wide/16 v9, 0x0

    .line 129
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 132
    move-result-wide v21

    .line 133
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_4
    const-wide/16 v9, 0x0

    .line 143
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 153
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 156
    move-result-wide v11

    .line 157
    new-instance v0, Lkotlin/x;

    .line 159
    invoke-direct {v0, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 176
    const-wide/16 v9, 0x0

    .line 178
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    const/4 v9, 0x0

    .line 236
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_9

    .line 246
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_a

    .line 267
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 270
    move-result v0

    .line 271
    new-instance v9, Lkotlin/u;

    .line 273
    invoke-direct {v9, v0}, Lkotlin/u;-><init>(I)V

    .line 276
    move-object v0, v9

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_b

    .line 290
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_c

    .line 307
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 313
    goto :goto_0

    .line 314
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_83

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 326
    :goto_0
    if-nez v0, :cond_e

    .line 328
    const-string v0, "event_name"

    .line 330
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_d

    .line 336
    move-object v12, v3

    .line 337
    move-object/from16 v23, v4

    .line 339
    move-object/from16 v0, v18

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v9

    .line 347
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 357
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    :cond_e
    :goto_1
    move-object v12, v3

    .line 362
    move-object/from16 v23, v4

    .line 364
    goto/16 :goto_2

    .line 366
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_10

    .line 376
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    goto :goto_1

    .line 381
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_11

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    goto :goto_1

    .line 403
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_12

    .line 413
    const-wide/16 v10, 0x0

    .line 415
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 418
    move-result-wide v21

    .line 419
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 425
    goto :goto_1

    .line 426
    :cond_12
    const-wide/16 v10, 0x0

    .line 428
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_13

    .line 438
    move-object v12, v3

    .line 439
    move-object/from16 v23, v4

    .line 441
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 444
    move-result-wide v3

    .line 445
    new-instance v0, Lkotlin/x;

    .line 447
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_13
    move-object v12, v3

    .line 455
    move-object/from16 v23, v4

    .line 457
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 467
    const-wide/16 v3, 0x0

    .line 469
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 502
    goto/16 :goto_2

    .line 504
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_16

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 525
    goto :goto_2

    .line 526
    :cond_16
    const/4 v10, 0x0

    .line 527
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_17

    .line 537
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 547
    goto :goto_2

    .line 548
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_18

    .line 558
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 561
    move-result v0

    .line 562
    new-instance v3, Lkotlin/u;

    .line 564
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 567
    move-object v0, v3

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 570
    goto :goto_2

    .line 571
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 581
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 587
    goto :goto_2

    .line 588
    :cond_19
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1a

    .line 598
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 604
    goto :goto_2

    .line 605
    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1b

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 617
    goto :goto_2

    .line 618
    :cond_1b
    const-string v0, "Invalid type \'String\' for field \'event_name\'"

    .line 620
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 623
    return-object v18

    .line 624
    :goto_2
    if-eqz v0, :cond_82

    .line 626
    const-string v3, "value"

    .line 628
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 631
    move-result-object v4

    .line 632
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 634
    if-nez v4, :cond_1c

    .line 636
    move-object v11, v5

    .line 637
    move-object/from16 v24, v6

    .line 639
    move-object/from16 v25, v7

    .line 641
    move-object/from16 v26, v8

    .line 643
    move-object/from16 v4, v18

    .line 645
    goto/16 :goto_5

    .line 647
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 650
    move-result-object v10

    .line 651
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_1d

    .line 661
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 664
    move-result-object v4

    .line 665
    :goto_3
    move-object v11, v5

    .line 666
    move-object/from16 v24, v6

    .line 668
    :goto_4
    move-object/from16 v25, v7

    .line 670
    move-object/from16 v26, v8

    .line 672
    goto/16 :goto_5

    .line 674
    :cond_1d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_1e

    .line 684
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 687
    move-result-object v4

    .line 688
    goto :goto_3

    .line 689
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_1f

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/String;

    .line 710
    goto :goto_3

    .line 711
    :cond_1f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_20

    .line 721
    move-object v11, v5

    .line 722
    move-object/from16 v24, v6

    .line 724
    const-wide/16 v5, 0x0

    .line 726
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 729
    move-result-wide v21

    .line 730
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/String;

    .line 736
    goto :goto_4

    .line 737
    :cond_20
    move-object v11, v5

    .line 738
    move-object/from16 v24, v6

    .line 740
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_21

    .line 750
    move-object/from16 v25, v7

    .line 752
    move-object/from16 v26, v8

    .line 754
    const-wide/16 v5, 0x0

    .line 756
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 759
    move-result-wide v7

    .line 760
    new-instance v4, Lkotlin/x;

    .line 762
    invoke-direct {v4, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 765
    check-cast v4, Ljava/lang/String;

    .line 767
    goto/16 :goto_5

    .line 769
    :cond_21
    move-object/from16 v25, v7

    .line 771
    move-object/from16 v26, v8

    .line 773
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_22

    .line 783
    const-wide/16 v5, 0x0

    .line 785
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 788
    move-result-wide v7

    .line 789
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/String;

    .line 795
    goto/16 :goto_5

    .line 797
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_23

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 811
    move-result v4

    .line 812
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 818
    goto/16 :goto_5

    .line 820
    :cond_23
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_24

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 834
    move-result v4

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/String;

    .line 841
    goto :goto_5

    .line 842
    :cond_24
    const/4 v5, 0x0

    .line 843
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_25

    .line 853
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/String;

    .line 863
    goto :goto_5

    .line 864
    :cond_25
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_26

    .line 874
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 877
    move-result v4

    .line 878
    new-instance v5, Lkotlin/u;

    .line 880
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 883
    move-object v4, v5

    .line 884
    check-cast v4, Ljava/lang/String;

    .line 886
    goto :goto_5

    .line 887
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_28

    .line 897
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_27

    .line 903
    check-cast v4, Ljava/lang/String;

    .line 905
    goto :goto_5

    .line 906
    :cond_27
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 909
    return-object v18

    .line 910
    :cond_28
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2a

    .line 920
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_29

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 928
    goto :goto_5

    .line 929
    :cond_29
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 932
    return-object v18

    .line 933
    :cond_2a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_81

    .line 943
    check-cast v4, Ljava/lang/String;

    .line 945
    :goto_5
    if-eqz v4, :cond_2b

    .line 947
    invoke-static {v4}, Lkotlin/text/b0;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 950
    move-result-object v4

    .line 951
    if-nez v4, :cond_4b

    .line 953
    :cond_2b
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 956
    move-result-object v3

    .line 957
    const-class v4, Ljava/lang/Double;

    .line 959
    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    .line 961
    if-nez v3, :cond_2c

    .line 963
    move-object v10, v4

    .line 964
    move-object/from16 v4, v18

    .line 966
    goto/16 :goto_8

    .line 968
    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 971
    move-result-object v6

    .line 972
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_2d

    .line 982
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/lang/Double;

    .line 988
    :goto_6
    move-object v10, v4

    .line 989
    goto/16 :goto_7

    .line 991
    :cond_2d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_2e

    .line 1001
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/Double;

    .line 1007
    goto :goto_6

    .line 1008
    :cond_2e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_2f

    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1022
    move-result v3

    .line 1023
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/Double;

    .line 1029
    goto :goto_6

    .line 1030
    :cond_2f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_30

    .line 1040
    const-wide/16 v7, 0x0

    .line 1042
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1045
    move-result-wide v21

    .line 1046
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Ljava/lang/Double;

    .line 1052
    goto :goto_6

    .line 1053
    :cond_30
    const-wide/16 v7, 0x0

    .line 1055
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1058
    move-result-object v10

    .line 1059
    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v10

    .line 1063
    if-eqz v10, :cond_31

    .line 1065
    move-object v10, v4

    .line 1066
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1069
    move-result-wide v3

    .line 1070
    new-instance v6, Lkotlin/x;

    .line 1072
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1075
    move-object v3, v6

    .line 1076
    check-cast v3, Ljava/lang/Double;

    .line 1078
    goto/16 :goto_7

    .line 1080
    :cond_31
    move-object v10, v4

    .line 1081
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_32

    .line 1091
    const-wide/16 v7, 0x0

    .line 1093
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1096
    move-result-wide v3

    .line 1097
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1100
    move-result-object v3

    .line 1101
    goto/16 :goto_7

    .line 1103
    :cond_32
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_33

    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1117
    move-result v3

    .line 1118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/lang/Double;

    .line 1124
    goto/16 :goto_7

    .line 1126
    :cond_33
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_34

    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1140
    move-result v3

    .line 1141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/lang/Double;

    .line 1147
    goto :goto_7

    .line 1148
    :cond_34
    const/4 v4, 0x0

    .line 1149
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_35

    .line 1159
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/lang/Double;

    .line 1169
    goto :goto_7

    .line 1170
    :cond_35
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_36

    .line 1180
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1183
    move-result v3

    .line 1184
    new-instance v4, Lkotlin/u;

    .line 1186
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1189
    move-object v3, v4

    .line 1190
    check-cast v3, Ljava/lang/Double;

    .line 1192
    goto :goto_7

    .line 1193
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_38

    .line 1203
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1206
    move-result-object v3

    .line 1207
    if-eqz v3, :cond_37

    .line 1209
    check-cast v3, Ljava/lang/Double;

    .line 1211
    goto :goto_7

    .line 1212
    :cond_37
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1215
    return-object v18

    .line 1216
    :cond_38
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_3a

    .line 1226
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v3, :cond_39

    .line 1232
    check-cast v3, Ljava/lang/Double;

    .line 1234
    goto :goto_7

    .line 1235
    :cond_39
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1238
    return-object v18

    .line 1239
    :cond_3a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_80

    .line 1249
    check-cast v3, Ljava/lang/Double;

    .line 1251
    :goto_7
    move-object v4, v3

    .line 1252
    :goto_8
    if-nez v4, :cond_4b

    .line 1254
    const-string v3, "event_value"

    .line 1256
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1259
    move-result-object v3

    .line 1260
    if-nez v3, :cond_3b

    .line 1262
    move-object/from16 v4, v18

    .line 1264
    goto/16 :goto_9

    .line 1266
    :cond_3b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1269
    move-result-object v4

    .line 1270
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_3c

    .line 1280
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1283
    move-result-object v3

    .line 1284
    move-object v4, v3

    .line 1285
    check-cast v4, Ljava/lang/Double;

    .line 1287
    goto/16 :goto_9

    .line 1289
    :cond_3c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_3d

    .line 1299
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1302
    move-result-object v3

    .line 1303
    move-object v4, v3

    .line 1304
    check-cast v4, Ljava/lang/Double;

    .line 1306
    goto/16 :goto_9

    .line 1308
    :cond_3d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_3e

    .line 1318
    const/4 v10, 0x0

    .line 1319
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1322
    move-result v3

    .line 1323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    move-result-object v3

    .line 1327
    move-object v4, v3

    .line 1328
    check-cast v4, Ljava/lang/Double;

    .line 1330
    goto/16 :goto_9

    .line 1332
    :cond_3e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_3f

    .line 1342
    const-wide/16 v7, 0x0

    .line 1344
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1347
    move-result-wide v3

    .line 1348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    move-result-object v3

    .line 1352
    move-object v4, v3

    .line 1353
    check-cast v4, Ljava/lang/Double;

    .line 1355
    goto/16 :goto_9

    .line 1357
    :cond_3f
    const-wide/16 v7, 0x0

    .line 1359
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1362
    move-result-object v6

    .line 1363
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_40

    .line 1369
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1372
    move-result-wide v3

    .line 1373
    new-instance v5, Lkotlin/x;

    .line 1375
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1378
    move-object v4, v5

    .line 1379
    check-cast v4, Ljava/lang/Double;

    .line 1381
    goto/16 :goto_9

    .line 1383
    :cond_40
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v6

    .line 1391
    if-eqz v6, :cond_41

    .line 1393
    const-wide/16 v7, 0x0

    .line 1395
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1398
    move-result-wide v3

    .line 1399
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1402
    move-result-object v4

    .line 1403
    goto/16 :goto_9

    .line 1405
    :cond_41
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1408
    move-result-object v6

    .line 1409
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v6

    .line 1413
    if-eqz v6, :cond_42

    .line 1415
    const/4 v6, 0x0

    .line 1416
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1419
    move-result v3

    .line 1420
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1423
    move-result-object v3

    .line 1424
    move-object v4, v3

    .line 1425
    check-cast v4, Ljava/lang/Double;

    .line 1427
    goto/16 :goto_9

    .line 1429
    :cond_42
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1432
    move-result-object v6

    .line 1433
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v6

    .line 1437
    if-eqz v6, :cond_43

    .line 1439
    const/4 v10, 0x0

    .line 1440
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1443
    move-result v3

    .line 1444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    move-result-object v3

    .line 1448
    move-object v4, v3

    .line 1449
    check-cast v4, Ljava/lang/Double;

    .line 1451
    goto/16 :goto_9

    .line 1453
    :cond_43
    const/4 v10, 0x0

    .line 1454
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_44

    .line 1464
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1467
    move-result v3

    .line 1468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v3

    .line 1472
    move-object v4, v3

    .line 1473
    check-cast v4, Ljava/lang/Double;

    .line 1475
    goto :goto_9

    .line 1476
    :cond_44
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v6

    .line 1484
    if-eqz v6, :cond_45

    .line 1486
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1489
    move-result v3

    .line 1490
    new-instance v4, Lkotlin/u;

    .line 1492
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1495
    check-cast v4, Ljava/lang/Double;

    .line 1497
    goto :goto_9

    .line 1498
    :cond_45
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_47

    .line 1508
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1511
    move-result-object v3

    .line 1512
    if-eqz v3, :cond_46

    .line 1514
    move-object v4, v3

    .line 1515
    check-cast v4, Ljava/lang/Double;

    .line 1517
    goto :goto_9

    .line 1518
    :cond_46
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1521
    return-object v18

    .line 1522
    :cond_47
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_49

    .line 1532
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1535
    move-result-object v3

    .line 1536
    if-eqz v3, :cond_48

    .line 1538
    move-object v4, v3

    .line 1539
    check-cast v4, Ljava/lang/Double;

    .line 1541
    goto :goto_9

    .line 1542
    :cond_48
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1545
    return-object v18

    .line 1546
    :cond_49
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_4a

    .line 1556
    move-object v4, v3

    .line 1557
    check-cast v4, Ljava/lang/Double;

    .line 1559
    goto :goto_9

    .line 1560
    :cond_4a
    const-string v0, "Invalid type \'Double\' for field \'event_value\'"

    .line 1562
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1565
    return-object v18

    .line 1566
    :cond_4b
    :goto_9
    if-eqz v4, :cond_4c

    .line 1568
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1571
    move-result-wide v3

    .line 1572
    goto :goto_a

    .line 1573
    :cond_4c
    const-wide/16 v3, 0x0

    .line 1575
    :goto_a
    const-string v5, "interaction_type"

    .line 1577
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1580
    move-result-object v5

    .line 1581
    if-nez v5, :cond_4d

    .line 1583
    move-object/from16 v5, v18

    .line 1585
    goto/16 :goto_b

    .line 1587
    :cond_4d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1590
    move-result-object v6

    .line 1591
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1594
    move-result-object v7

    .line 1595
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result v7

    .line 1599
    if-eqz v7, :cond_4e

    .line 1601
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1604
    move-result-object v5

    .line 1605
    goto/16 :goto_b

    .line 1607
    :cond_4e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1610
    move-result-object v7

    .line 1611
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_4f

    .line 1617
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1620
    move-result-object v5

    .line 1621
    goto/16 :goto_b

    .line 1623
    :cond_4f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1626
    move-result-object v7

    .line 1627
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v7

    .line 1631
    if-eqz v7, :cond_50

    .line 1633
    const/4 v10, 0x0

    .line 1634
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1637
    move-result v5

    .line 1638
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    move-result-object v5

    .line 1642
    check-cast v5, Ljava/lang/String;

    .line 1644
    goto/16 :goto_b

    .line 1646
    :cond_50
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_51

    .line 1656
    const-wide/16 v7, 0x0

    .line 1658
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1661
    move-result-wide v5

    .line 1662
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, Ljava/lang/String;

    .line 1668
    goto/16 :goto_b

    .line 1670
    :cond_51
    const-wide/16 v7, 0x0

    .line 1672
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1675
    move-result-object v10

    .line 1676
    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result v10

    .line 1680
    if-eqz v10, :cond_52

    .line 1682
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1685
    move-result-wide v5

    .line 1686
    new-instance v7, Lkotlin/x;

    .line 1688
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1691
    move-object v5, v7

    .line 1692
    check-cast v5, Ljava/lang/String;

    .line 1694
    goto/16 :goto_b

    .line 1696
    :cond_52
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1703
    move-result v7

    .line 1704
    if-eqz v7, :cond_53

    .line 1706
    const-wide/16 v7, 0x0

    .line 1708
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1711
    move-result-wide v5

    .line 1712
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Ljava/lang/String;

    .line 1718
    goto/16 :goto_b

    .line 1720
    :cond_53
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_54

    .line 1730
    const/4 v7, 0x0

    .line 1731
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1734
    move-result v5

    .line 1735
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Ljava/lang/String;

    .line 1741
    goto/16 :goto_b

    .line 1743
    :cond_54
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1746
    move-result-object v7

    .line 1747
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v7

    .line 1751
    if-eqz v7, :cond_55

    .line 1753
    const/4 v10, 0x0

    .line 1754
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1757
    move-result v5

    .line 1758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    move-result-object v5

    .line 1762
    check-cast v5, Ljava/lang/String;

    .line 1764
    goto :goto_b

    .line 1765
    :cond_55
    const/4 v10, 0x0

    .line 1766
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1769
    move-result-object v7

    .line 1770
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1773
    move-result v7

    .line 1774
    if-eqz v7, :cond_56

    .line 1776
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1779
    move-result v5

    .line 1780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Ljava/lang/String;

    .line 1786
    goto :goto_b

    .line 1787
    :cond_56
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1790
    move-result-object v7

    .line 1791
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1794
    move-result v7

    .line 1795
    if-eqz v7, :cond_57

    .line 1797
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1800
    move-result v5

    .line 1801
    new-instance v6, Lkotlin/u;

    .line 1803
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 1806
    move-object v5, v6

    .line 1807
    check-cast v5, Ljava/lang/String;

    .line 1809
    goto :goto_b

    .line 1810
    :cond_57
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1813
    move-result-object v7

    .line 1814
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1817
    move-result v7

    .line 1818
    if-eqz v7, :cond_59

    .line 1820
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1823
    move-result-object v5

    .line 1824
    if-eqz v5, :cond_58

    .line 1826
    check-cast v5, Ljava/lang/String;

    .line 1828
    goto :goto_b

    .line 1829
    :cond_58
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1832
    return-object v18

    .line 1833
    :cond_59
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1840
    move-result v7

    .line 1841
    if-eqz v7, :cond_5b

    .line 1843
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1846
    move-result-object v5

    .line 1847
    if-eqz v5, :cond_5a

    .line 1849
    check-cast v5, Ljava/lang/String;

    .line 1851
    goto :goto_b

    .line 1852
    :cond_5a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1855
    return-object v18

    .line 1856
    :cond_5b
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1859
    move-result-object v7

    .line 1860
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1863
    move-result v6

    .line 1864
    if-eqz v6, :cond_7f

    .line 1866
    check-cast v5, Ljava/lang/String;

    .line 1868
    :goto_b
    const-string v6, "interaction_id"

    .line 1870
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1873
    move-result-object v6

    .line 1874
    if-nez v6, :cond_5c

    .line 1876
    move-wide/from16 v27, v3

    .line 1878
    move-object/from16 v6, v18

    .line 1880
    goto/16 :goto_d

    .line 1882
    :cond_5c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1885
    move-result-object v7

    .line 1886
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1889
    move-result-object v8

    .line 1890
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1893
    move-result v8

    .line 1894
    if-eqz v8, :cond_5d

    .line 1896
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1899
    move-result-object v6

    .line 1900
    :goto_c
    move-wide/from16 v27, v3

    .line 1902
    goto/16 :goto_d

    .line 1904
    :cond_5d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1907
    move-result-object v8

    .line 1908
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v8

    .line 1912
    if-eqz v8, :cond_5e

    .line 1914
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1917
    move-result-object v6

    .line 1918
    goto :goto_c

    .line 1919
    :cond_5e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1922
    move-result-object v8

    .line 1923
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v8

    .line 1927
    if-eqz v8, :cond_5f

    .line 1929
    const/4 v10, 0x0

    .line 1930
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1933
    move-result v6

    .line 1934
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1937
    move-result-object v6

    .line 1938
    check-cast v6, Ljava/lang/String;

    .line 1940
    goto :goto_c

    .line 1941
    :cond_5f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1944
    move-result-object v8

    .line 1945
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1948
    move-result v8

    .line 1949
    if-eqz v8, :cond_60

    .line 1951
    move-wide/from16 v27, v3

    .line 1953
    const-wide/16 v3, 0x0

    .line 1955
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1958
    move-result-wide v6

    .line 1959
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1962
    move-result-object v6

    .line 1963
    check-cast v6, Ljava/lang/String;

    .line 1965
    goto/16 :goto_d

    .line 1967
    :cond_60
    move-wide/from16 v27, v3

    .line 1969
    const-wide/16 v3, 0x0

    .line 1971
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1974
    move-result-object v8

    .line 1975
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1978
    move-result v8

    .line 1979
    if-eqz v8, :cond_61

    .line 1981
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1984
    move-result-wide v6

    .line 1985
    new-instance v3, Lkotlin/x;

    .line 1987
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1990
    move-object v6, v3

    .line 1991
    check-cast v6, Ljava/lang/String;

    .line 1993
    goto/16 :goto_d

    .line 1995
    :cond_61
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1998
    move-result-object v3

    .line 1999
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2002
    move-result v3

    .line 2003
    if-eqz v3, :cond_62

    .line 2005
    const-wide/16 v3, 0x0

    .line 2007
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2010
    move-result-wide v6

    .line 2011
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2014
    move-result-object v3

    .line 2015
    move-object v6, v3

    .line 2016
    check-cast v6, Ljava/lang/String;

    .line 2018
    goto/16 :goto_d

    .line 2020
    :cond_62
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_63

    .line 2030
    const/4 v3, 0x0

    .line 2031
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2034
    move-result v4

    .line 2035
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2038
    move-result-object v3

    .line 2039
    move-object v6, v3

    .line 2040
    check-cast v6, Ljava/lang/String;

    .line 2042
    goto/16 :goto_d

    .line 2044
    :cond_63
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2047
    move-result-object v3

    .line 2048
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_64

    .line 2054
    const/4 v10, 0x0

    .line 2055
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2058
    move-result v3

    .line 2059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    move-result-object v3

    .line 2063
    move-object v6, v3

    .line 2064
    check-cast v6, Ljava/lang/String;

    .line 2066
    goto :goto_d

    .line 2067
    :cond_64
    const/4 v10, 0x0

    .line 2068
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2071
    move-result-object v3

    .line 2072
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2075
    move-result v3

    .line 2076
    if-eqz v3, :cond_65

    .line 2078
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2081
    move-result v3

    .line 2082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    move-result-object v3

    .line 2086
    move-object v6, v3

    .line 2087
    check-cast v6, Ljava/lang/String;

    .line 2089
    goto :goto_d

    .line 2090
    :cond_65
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2093
    move-result-object v3

    .line 2094
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2097
    move-result v3

    .line 2098
    if-eqz v3, :cond_66

    .line 2100
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2103
    move-result v3

    .line 2104
    new-instance v4, Lkotlin/u;

    .line 2106
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 2109
    move-object v6, v4

    .line 2110
    check-cast v6, Ljava/lang/String;

    .line 2112
    goto :goto_d

    .line 2113
    :cond_66
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_68

    .line 2123
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2126
    move-result-object v3

    .line 2127
    if-eqz v3, :cond_67

    .line 2129
    move-object v6, v3

    .line 2130
    check-cast v6, Ljava/lang/String;

    .line 2132
    goto :goto_d

    .line 2133
    :cond_67
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2136
    return-object v18

    .line 2137
    :cond_68
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_6a

    .line 2147
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2150
    move-result-object v3

    .line 2151
    if-eqz v3, :cond_69

    .line 2153
    move-object v6, v3

    .line 2154
    check-cast v6, Ljava/lang/String;

    .line 2156
    goto :goto_d

    .line 2157
    :cond_69
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2160
    return-object v18

    .line 2161
    :cond_6a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2164
    move-result-object v3

    .line 2165
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2168
    move-result v3

    .line 2169
    if-eqz v3, :cond_7e

    .line 2171
    check-cast v6, Ljava/lang/String;

    .line 2173
    :goto_d
    sget-object v3, Lcom/urbanairship/analytics/u;->Companion:Lcom/urbanairship/analytics/t;

    .line 2175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/h;

    .line 2180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2183
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 2185
    new-instance v0, Ljava/util/HashMap;

    .line 2187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2190
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 2192
    const-string v0, "transaction_id"

    .line 2194
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2197
    move-result-object v0

    .line 2198
    if-nez v0, :cond_6b

    .line 2200
    :goto_e
    move-object/from16 v0, v18

    .line 2202
    goto/16 :goto_10

    .line 2204
    :cond_6b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2207
    move-result-object v4

    .line 2208
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2211
    move-result-object v7

    .line 2212
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2215
    move-result v7

    .line 2216
    if-eqz v7, :cond_6c

    .line 2218
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2221
    move-result-object v0

    .line 2222
    :goto_f
    move-object/from16 v18, v0

    .line 2224
    goto :goto_e

    .line 2225
    :cond_6c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2228
    move-result-object v7

    .line 2229
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2232
    move-result v7

    .line 2233
    if-eqz v7, :cond_6d

    .line 2235
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2238
    move-result-object v0

    .line 2239
    goto :goto_f

    .line 2240
    :cond_6d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2243
    move-result-object v7

    .line 2244
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2247
    move-result v7

    .line 2248
    if-eqz v7, :cond_6e

    .line 2250
    const/4 v10, 0x0

    .line 2251
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2254
    move-result v0

    .line 2255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Ljava/lang/String;

    .line 2261
    goto :goto_f

    .line 2262
    :cond_6e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2265
    move-result-object v7

    .line 2266
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2269
    move-result v7

    .line 2270
    if-eqz v7, :cond_6f

    .line 2272
    const-wide/16 v7, 0x0

    .line 2274
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2277
    move-result-wide v7

    .line 2278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Ljava/lang/String;

    .line 2284
    goto :goto_f

    .line 2285
    :cond_6f
    const-wide/16 v7, 0x0

    .line 2287
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2290
    move-result-object v9

    .line 2291
    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2294
    move-result v9

    .line 2295
    if-eqz v9, :cond_70

    .line 2297
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2300
    move-result-wide v7

    .line 2301
    new-instance v0, Lkotlin/x;

    .line 2303
    invoke-direct {v0, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 2306
    check-cast v0, Ljava/lang/String;

    .line 2308
    goto :goto_f

    .line 2309
    :cond_70
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2312
    move-result-object v7

    .line 2313
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2316
    move-result v7

    .line 2317
    if-eqz v7, :cond_71

    .line 2319
    const-wide/16 v7, 0x0

    .line 2321
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2324
    move-result-wide v7

    .line 2325
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Ljava/lang/String;

    .line 2331
    goto :goto_f

    .line 2332
    :cond_71
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2335
    move-result-object v7

    .line 2336
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2339
    move-result v7

    .line 2340
    if-eqz v7, :cond_72

    .line 2342
    const/4 v7, 0x0

    .line 2343
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2346
    move-result v0

    .line 2347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, Ljava/lang/String;

    .line 2353
    goto/16 :goto_f

    .line 2355
    :cond_72
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2358
    move-result-object v7

    .line 2359
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2362
    move-result v7

    .line 2363
    if-eqz v7, :cond_73

    .line 2365
    const/4 v10, 0x0

    .line 2366
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2369
    move-result v0

    .line 2370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Ljava/lang/String;

    .line 2376
    goto/16 :goto_f

    .line 2378
    :cond_73
    const/4 v10, 0x0

    .line 2379
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2382
    move-result-object v7

    .line 2383
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2386
    move-result v7

    .line 2387
    if-eqz v7, :cond_74

    .line 2389
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2392
    move-result v0

    .line 2393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, Ljava/lang/String;

    .line 2399
    goto/16 :goto_f

    .line 2401
    :cond_74
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2404
    move-result-object v7

    .line 2405
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2408
    move-result v7

    .line 2409
    if-eqz v7, :cond_75

    .line 2411
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2414
    move-result v0

    .line 2415
    new-instance v4, Lkotlin/u;

    .line 2417
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 2420
    check-cast v4, Ljava/lang/String;

    .line 2422
    move-object/from16 v18, v4

    .line 2424
    goto/16 :goto_e

    .line 2426
    :cond_75
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2429
    move-result-object v7

    .line 2430
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2433
    move-result v7

    .line 2434
    if-eqz v7, :cond_76

    .line 2436
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, Ljava/lang/String;

    .line 2442
    goto/16 :goto_f

    .line 2444
    :cond_76
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2447
    move-result-object v7

    .line 2448
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2451
    move-result v7

    .line 2452
    if-eqz v7, :cond_77

    .line 2454
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, Ljava/lang/String;

    .line 2460
    goto/16 :goto_f

    .line 2462
    :cond_77
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2465
    move-result-object v7

    .line 2466
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2469
    move-result v4

    .line 2470
    if-eqz v4, :cond_7d

    .line 2472
    check-cast v0, Ljava/lang/String;

    .line 2474
    goto/16 :goto_f

    .line 2476
    :goto_10
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 2478
    const-string v0, "com.urbanairship.PUSH_MESSAGE"

    .line 2480
    const-class v4, Lcom/urbanairship/push/PushMessage;

    .line 2482
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Landroid/os/Parcelable;

    .line 2488
    check-cast v0, Lcom/urbanairship/push/PushMessage;

    .line 2490
    if-eqz v0, :cond_78

    .line 2492
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 2498
    :cond_78
    iput-object v6, v3, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 2500
    iput-object v5, v3, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 2502
    invoke-static/range {v27 .. v28}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2505
    move-result-object v0

    .line 2506
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 2508
    const-string v0, "in_app_metadata"

    .line 2510
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2513
    move-result-object v0

    .line 2514
    if-eqz v0, :cond_79

    .line 2516
    :try_start_0
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 2518
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2521
    move-result-object v0

    .line 2522
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2524
    goto :goto_11

    .line 2525
    :catch_0
    move-exception v0

    .line 2526
    const-string v4, "Failed to parse in-app context for custom event"

    .line 2528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v4, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2535
    :cond_79
    :goto_11
    if-nez v6, :cond_7a

    .line 2537
    if-nez v5, :cond_7a

    .line 2539
    const-string v0, "com.urbanairship.RICH_PUSH_ID_METADATA"

    .line 2541
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2544
    move-result-object v0

    .line 2545
    if-eqz v0, :cond_7a

    .line 2547
    const-string v1, "ua_mcrap"

    .line 2549
    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 2551
    iput-object v0, v3, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 2553
    :cond_7a
    const-string v0, "properties"

    .line 2555
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2558
    move-result-object v0

    .line 2559
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 2561
    check-cast v1, Ljava/util/HashMap;

    .line 2563
    if-nez v0, :cond_7b

    .line 2565
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2568
    goto :goto_12

    .line 2569
    :cond_7b
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 2571
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2578
    :goto_12
    new-instance v0, Lcom/urbanairship/analytics/u;

    .line 2580
    invoke-direct {v0, v3}, Lcom/urbanairship/analytics/u;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 2583
    invoke-virtual {v0}, Lcom/urbanairship/analytics/u;->c()Z

    .line 2586
    move-result v1

    .line 2587
    if-eqz v1, :cond_7c

    .line 2589
    move-object/from16 v1, p0

    .line 2591
    iget-object v1, v1, Lcom/urbanairship/actions/AddCustomEventAction;->a:Lkotlin/jvm/functions/Function1;

    .line 2593
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 2598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 2604
    move-result-object v0

    .line 2605
    goto :goto_13

    .line 2606
    :cond_7c
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 2608
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2610
    const-string v2, "Unable to add custom event. Event is invalid."

    .line 2612
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    new-instance v0, Lcom/urbanairship/actions/k;

    .line 2620
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 2623
    :goto_13
    return-object v0

    .line 2624
    :cond_7d
    const-string v0, "Invalid type \'String\' for field \'transaction_id\'"

    .line 2626
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2629
    return-object v18

    .line 2630
    :cond_7e
    const-string v0, "Invalid type \'String\' for field \'interaction_id\'"

    .line 2632
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2635
    return-object v18

    .line 2636
    :cond_7f
    const-string v0, "Invalid type \'String\' for field \'interaction_type\'"

    .line 2638
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2641
    return-object v18

    .line 2642
    :cond_80
    const-string v0, "Invalid type \'Double\' for field \'value\'"

    .line 2644
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2647
    return-object v18

    .line 2648
    :cond_81
    const-string v0, "Invalid type \'String\' for field \'value\'"

    .line 2650
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2653
    return-object v18

    .line 2654
    :cond_82
    const-string v0, "Missing event name"

    .line 2656
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2659
    return-object v18

    .line 2660
    :cond_83
    const-string v0, "Invalid type \'String\' for field \'name\'"

    .line 2662
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2665
    return-object v18
.end method
