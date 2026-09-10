.class public final Lcom/urbanairship/contacts/x;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/n;

.field public static final m:Lcom/urbanairship/preferences/l0;

.field public static final n:Lcom/urbanairship/preferences/l0;

.field public static final o:Lcom/urbanairship/preferences/l0;

.field public static final p:Ljava/lang/String;

.field public static final q:Lcom/urbanairship/preferences/l0;

.field public static final r:J

.field public static final s:J


# instance fields
.field public final c:Lcom/urbanairship/preferences/b0;

.field public final d:Lcom/urbanairship/config/c;

.field public final e:Lcom/urbanairship/t0;

.field public final f:Lcom/urbanairship/channel/w;

.field public final g:Lcom/urbanairship/audience/r;

.field public final h:Lcom/urbanairship/util/u;

.field public final i:Lcom/urbanairship/contacts/k2;

.field public final j:Lcom/urbanairship/contacts/d1;

.field public final k:Lcom/urbanairship/contacts/k2;

.field public final l:Lkotlinx/coroutines/flow/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.nameduser.NAMED_USER_ID_KEY"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/contacts/x;->m:Lcom/urbanairship/preferences/l0;

    .line 21
    const-string v0, "com.urbanairship.nameduser.ATTRIBUTE_MUTATION_STORE_KEY"

    .line 23
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/urbanairship/contacts/x;->n:Lcom/urbanairship/preferences/l0;

    .line 29
    const-string v0, "com.urbanairship.nameduser.PENDING_TAG_GROUP_MUTATIONS_KEY"

    .line 31
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/contacts/x;->o:Lcom/urbanairship/preferences/l0;

    .line 37
    const-string v0, "ACTION_UPDATE_CONTACT"

    .line 39
    sput-object v0, Lcom/urbanairship/contacts/x;->p:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 43
    sget-object v1, Lcom/urbanairship/preferences/i0;->INSTANCE:Lcom/urbanairship/preferences/i0;

    .line 45
    sget-object v2, Lcom/urbanairship/preferences/j0;->INSTANCE:Lcom/urbanairship/preferences/j0;

    .line 47
    const-string v3, "com.urbanairship.contacts.LAST_RESOLVED_DATE_KEY"

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sput-object v0, Lcom/urbanairship/contacts/x;->q:Lcom/urbanairship/preferences/l0;

    .line 54
    const-wide/32 v0, 0x36ee80

    .line 57
    sput-wide v0, Lcom/urbanairship/contacts/x;->r:J

    .line 59
    const-wide/32 v0, 0x927c0

    .line 62
    sput-wide v0, Lcom/urbanairship/contacts/x;->s:J

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;Lcom/urbanairship/push/s0;Lcom/urbanairship/inputvalidation/p;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 7
    sget-object v1, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 15
    move-result-object v10

    .line 16
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v11, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 23
    new-instance v1, Lcom/urbanairship/contacts/k2;

    .line 25
    sget-object v2, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/urbanairship/contacts/i0;

    .line 36
    invoke-direct {v5, v8}, Lcom/urbanairship/contacts/i0;-><init>(Lcom/urbanairship/config/c;)V

    .line 39
    move-object/from16 v2, p2

    .line 41
    move-object/from16 v3, p5

    .line 43
    move-object/from16 v6, p6

    .line 45
    move-object/from16 v7, p7

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/contacts/k2;-><init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/job/h;Lcom/urbanairship/contacts/i0;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;)V

    .line 50
    new-instance v4, Lcom/urbanairship/contacts/m3;

    .line 52
    iget-object v5, v1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 54
    new-instance v6, Lcoil/compose/n;

    .line 56
    const/16 v12, 0x1c

    .line 58
    invoke-direct {v6, v5, v12}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 61
    new-instance v13, Lcoil/compose/n;

    .line 63
    invoke-direct {v13, v5, v12}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 66
    iget-object v5, v7, Lcom/urbanairship/audience/r;->f:Lkotlinx/coroutines/flow/q2;

    .line 68
    new-instance v14, Lcom/urbanairship/contacts/h1;

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-direct {v14, v7, v15}, Lcom/urbanairship/contacts/h1;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/Continuation;)V

    .line 74
    new-instance v15, Lcom/urbanairship/messagecenter/t;

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-direct {v15, v13, v5, v14, v12}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-direct {v4, v8, v9, v6, v15}, Lcom/urbanairship/contacts/m3;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V

    .line 83
    new-instance v5, Lcom/urbanairship/contacts/d1;

    .line 85
    iget-object v6, v1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 87
    new-instance v13, Lcoil/compose/n;

    .line 89
    const/16 v14, 0x1c

    .line 91
    invoke-direct {v13, v6, v14}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 94
    new-instance v15, Lcoil/compose/n;

    .line 96
    invoke-direct {v15, v6, v14}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 99
    iget-object v6, v7, Lcom/urbanairship/audience/r;->f:Lkotlinx/coroutines/flow/q2;

    .line 101
    new-instance v14, Lcom/urbanairship/contacts/h1;

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v14, v7, v12}, Lcom/urbanairship/contacts/h1;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v12, Lcom/urbanairship/messagecenter/t;

    .line 109
    move-object/from16 v16, v4

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v12, v15, v6, v14, v4}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-direct {v5, v8, v9, v13, v12}, Lcom/urbanairship/contacts/d1;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V

    .line 118
    sget-object v4, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 126
    move-result-object v4

    .line 127
    invoke-direct/range {p0 .. p2}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 130
    iput-object v2, v0, Lcom/urbanairship/contacts/x;->c:Lcom/urbanairship/preferences/b0;

    .line 132
    iput-object v8, v0, Lcom/urbanairship/contacts/x;->d:Lcom/urbanairship/config/c;

    .line 134
    iput-object v9, v0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 136
    iput-object v3, v0, Lcom/urbanairship/contacts/x;->f:Lcom/urbanairship/channel/w;

    .line 138
    iput-object v7, v0, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 140
    iput-object v11, v0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 142
    iput-object v1, v0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 144
    iput-object v5, v0, Lcom/urbanairship/contacts/x;->j:Lcom/urbanairship/contacts/d1;

    .line 146
    iput-object v1, v0, Lcom/urbanairship/contacts/x;->k:Lcom/urbanairship/contacts/k2;

    .line 148
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 162
    iput-object v6, v0, Lcom/urbanairship/contacts/x;->l:Lkotlinx/coroutines/flow/r2;

    .line 164
    new-instance v6, Lcom/urbanairship/contacts/p;

    .line 166
    invoke-direct {v6, v0}, Lcom/urbanairship/contacts/p;-><init>(Lcom/urbanairship/contacts/x;)V

    .line 169
    sget-object v7, Lcom/urbanairship/contacts/x;->o:Lcom/urbanairship/preferences/l0;

    .line 171
    sget-object v8, Lcom/urbanairship/contacts/x;->n:Lcom/urbanairship/preferences/l0;

    .line 173
    sget-object v11, Lcom/urbanairship/contacts/x;->m:Lcom/urbanairship/preferences/l0;

    .line 175
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_0

    .line 181
    invoke-virtual {v2, v11}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 187
    if-nez v12, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->i()V

    .line 192
    :cond_0
    move-object/from16 v17, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0, v12}, Lcom/urbanairship/contacts/x;->h(Ljava/lang/String;)V

    .line 198
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->b(Lcom/urbanairship/t0;)Z

    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_0

    .line 204
    invoke-virtual {v2, v8}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/urbanairship/json/JsonValue;

    .line 210
    if-nez v12, :cond_2

    .line 212
    sget-object v12, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 214
    :cond_2
    sget-object v13, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 216
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v12}, Lcom/urbanairship/channel/a0;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lcom/urbanairship/channel/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v2, v7}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 237
    if-nez v13, :cond_3

    .line 239
    sget-object v13, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 241
    :cond_3
    sget-object v14, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 243
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v13}, Lcom/urbanairship/channel/d2;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lcom/urbanairship/channel/d2;->a(Ljava/util/List;)Ljava/util/List;

    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_4

    .line 264
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_0

    .line 270
    :cond_4
    new-instance v14, Lcom/urbanairship/contacts/w2;

    .line 272
    const/4 v15, 0x4

    .line 273
    move-object/from16 v17, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v14, v13, v12, v5, v15}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 279
    invoke-virtual {v1, v14}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 282
    :goto_0
    invoke-virtual {v2, v7}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 285
    invoke-virtual {v2, v8}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 288
    invoke-virtual {v2, v11}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 291
    new-instance v2, Lcom/urbanairship/x;

    .line 293
    const/4 v5, 0x2

    .line 294
    invoke-direct {v2, v0, v5}, Lcom/urbanairship/x;-><init>(Lcom/urbanairship/j;I)V

    .line 297
    invoke-virtual {v10, v2}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 300
    new-instance v2, Lcom/urbanairship/contacts/h;

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct {v2, v5, v0}, Lcom/urbanairship/contacts/h;-><init>(ILjava/lang/Object;)V

    .line 306
    move-object/from16 v7, p8

    .line 308
    iget-object v7, v7, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v2, Lcom/urbanairship/contacts/j;

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-direct {v2, v0, v12}, Lcom/urbanairship/contacts/j;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/Continuation;)V

    .line 319
    const/4 v7, 0x3

    .line 320
    invoke-static {v4, v12, v12, v2, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 323
    new-instance v2, Lcom/urbanairship/analytics/g;

    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-direct {v2, v0, v8}, Lcom/urbanairship/analytics/g;-><init>(Lcom/urbanairship/g0;I)V

    .line 329
    iget-object v10, v3, Lcom/urbanairship/channel/w;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v2, Lcom/urbanairship/contacts/m;

    .line 336
    invoke-direct {v2, v0, v12}, Lcom/urbanairship/contacts/m;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/Continuation;)V

    .line 339
    invoke-static {v4, v12, v12, v2, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 342
    iget-object v2, v3, Lcom/urbanairship/channel/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v2, Lcom/urbanairship/contacts/i;

    .line 349
    invoke-direct {v2, v0, v5}, Lcom/urbanairship/contacts/i;-><init>(Lcom/urbanairship/g0;I)V

    .line 352
    iget-object v3, v9, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v0}, Lcom/urbanairship/contacts/x;->g()V

    .line 360
    iput-boolean v8, v1, Lcom/urbanairship/contacts/k2;->s:Z

    .line 362
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 364
    invoke-virtual {v1, v0}, Lcom/urbanairship/contacts/k2;->h(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V

    .line 367
    move-object/from16 v0, v17

    .line 369
    iget-object v0, v0, Lcom/urbanairship/util/r;->g:Lkotlin/o;

    .line 371
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lkotlinx/coroutines/flow/t2;

    .line 377
    new-instance v1, Lcoil/compose/n;

    .line 379
    const/16 v2, 0x1a

    .line 381
    invoke-direct {v1, v0, v2}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 384
    move-object/from16 v0, v16

    .line 386
    iget-object v0, v0, Lcom/urbanairship/util/r;->g:Lkotlin/o;

    .line 388
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lkotlinx/coroutines/flow/t2;

    .line 394
    new-instance v1, Lcoil/compose/n;

    .line 396
    const/16 v2, 0x1b

    .line 398
    invoke-direct {v1, v0, v2}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 401
    return-void
.end method

.method public static final f(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 5
    instance-of v2, p1, Lcom/urbanairship/contacts/w;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/urbanairship/contacts/w;

    .line 12
    iget v3, v2, Lcom/urbanairship/contacts/w;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/contacts/w;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/contacts/w;

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/urbanairship/contacts/w;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p1, v2, Lcom/urbanairship/contacts/w;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/contacts/w;->label:I

    .line 35
    const/16 v5, 0x1d

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget-object p0, v2, Lcom/urbanairship/contacts/w;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/contacts/e1;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 70
    iput v8, v2, Lcom/urbanairship/contacts/w;->label:I

    .line 72
    iget-object p1, p1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 74
    new-instance v4, Lcoil/compose/n;

    .line 76
    invoke-direct {v4, p1, v5}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 79
    new-instance p1, Lcom/urbanairship/contacts/j2;

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    invoke-direct {p1, v8, v9, v6}, Lcom/urbanairship/contacts/j2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {v4, p1, v2}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/urbanairship/contacts/e1;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v8

    .line 102
    iget-wide v10, p1, Lcom/urbanairship/contacts/e1;->d:J

    .line 104
    sub-long/2addr v8, v10

    .line 105
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->d:Lcom/urbanairship/config/c;

    .line 107
    iget-object p0, p0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 115
    if-eqz p0, :cond_5

    .line 117
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/d;->b:Ljava/lang/Long;

    .line 119
    if-eqz p0, :cond_5

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v10

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-wide v10, Lcom/urbanairship/contacts/x;->s:J

    .line 128
    :goto_2
    cmp-long p0, v8, v10

    .line 130
    if-gtz p0, :cond_6

    .line 132
    iget-object p0, p1, Lcom/urbanairship/contacts/e1;->a:Ljava/lang/String;

    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide p0

    .line 139
    new-instance v1, Lcom/urbanairship/contacts/x2;

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, p0, p1, v4}, Lcom/urbanairship/contacts/x2;-><init>(JZ)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 148
    iput-object v6, v2, Lcom/urbanairship/contacts/w;->L$0:Ljava/lang/Object;

    .line 150
    iput-wide v8, v2, Lcom/urbanairship/contacts/w;->J$0:J

    .line 152
    iput-wide p0, v2, Lcom/urbanairship/contacts/w;->J$1:J

    .line 154
    iput v7, v2, Lcom/urbanairship/contacts/w;->label:I

    .line 156
    iget-object v0, v0, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 158
    new-instance v1, Lcoil/compose/n;

    .line 160
    invoke-direct {v1, v0, v5}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 163
    new-instance v0, Lcom/urbanairship/contacts/j2;

    .line 165
    invoke-direct {v0, p0, p1, v6}, Lcom/urbanairship/contacts/j2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 168
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_7

    .line 174
    :goto_3
    return-object v3

    .line 175
    :cond_7
    :goto_4
    check-cast p1, Lcom/urbanairship/contacts/e1;

    .line 177
    iget-object p0, p1, Lcom/urbanairship/contacts/e1;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public static i(Lcom/urbanairship/contacts/x;Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/q;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/q;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/q;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/job/l;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/contacts/q;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lcom/urbanairship/contacts/x;->p:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 70
    iput-object v4, v0, Lcom/urbanairship/contacts/q;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v4, v0, Lcom/urbanairship/contacts/q;->L$1:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lcom/urbanairship/contacts/q;->label:I

    .line 76
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->h:Lkotlinx/coroutines/w;

    .line 78
    new-instance p2, Lcom/urbanairship/contacts/z1;

    .line 80
    invoke-direct {p2, p0, v4}, Lcom/urbanairship/contacts/z1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 98
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 106
    return-object p0
.end method

.method public static j(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/contacts/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/v;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/v;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/contacts/v;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/contacts/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/v;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 56
    iput-object v3, v0, Lcom/urbanairship/contacts/v;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lcom/urbanairship/contacts/v;->label:I

    .line 60
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 62
    new-instance p1, Lcoil/compose/n;

    .line 64
    const/16 v2, 0x1d

    .line 66
    invoke-direct {p1, p0, v2}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 69
    new-instance p0, Lcom/urbanairship/contacts/j2;

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    invoke-direct {p0, v4, v5, v3}, Lcom/urbanairship/contacts/j2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lcom/urbanairship/contacts/e1;

    .line 85
    new-instance p0, Lcom/urbanairship/contacts/i3;

    .line 87
    iget-object v0, p1, Lcom/urbanairship/contacts/e1;->a:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lcom/urbanairship/contacts/e1;->b:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/contacts/i3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/contacts/x;->p:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/urbanairship/contacts/x;->i(Lcom/urbanairship/contacts/x;Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 4
    invoke-virtual {v1, v0}, Lcom/urbanairship/t0;->d(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->i()V

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 29
    sget-object v1, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 31
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/urbanairship/contacts/d;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/urbanairship/contacts/d;->a()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-boolean v0, v0, Lcom/urbanairship/contacts/g1;->b:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    :goto_0
    sget-object v0, Lcom/urbanairship/contacts/u2;->INSTANCE:Lcom/urbanairship/contacts/u2;

    .line 69
    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 72
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-direct {p0, p1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0, p1, v0}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/p2;

    .line 27
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/p2;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 32
    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 35
    return-void
.end method
