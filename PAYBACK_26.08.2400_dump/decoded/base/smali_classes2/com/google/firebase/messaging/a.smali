.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;

.field public static final k:Lcom/google/firebase/encoders/c;

.field public static final l:Lcom/google/firebase/encoders/c;

.field public static final m:Lcom/google/firebase/encoders/c;

.field public static final n:Lcom/google/firebase/encoders/c;

.field public static final o:Lcom/google/firebase/encoders/c;

.field public static final p:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 8
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroidx/media3/common/audio/f;->b:I

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/google/firebase/encoders/proto/c;

    .line 21
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 27
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "projectNumber"

    .line 33
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v2, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/encoders/c;

    .line 38
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 55
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "messageId"

    .line 61
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    sput-object v2, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/encoders/c;

    .line 66
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 83
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    const-string v3, "instanceId"

    .line 89
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sput-object v2, Lcom/google/firebase/messaging/a;->d:Lcom/google/firebase/encoders/c;

    .line 94
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x4

    .line 99
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 111
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    const-string v3, "messageType"

    .line 117
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    sput-object v2, Lcom/google/firebase/messaging/a;->e:Lcom/google/firebase/encoders/c;

    .line 122
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x5

    .line 127
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 139
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 142
    move-result-object v0

    .line 143
    const-string v3, "sdkPlatform"

    .line 145
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    sput-object v2, Lcom/google/firebase/messaging/a;->f:Lcom/google/firebase/encoders/c;

    .line 150
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x6

    .line 155
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 157
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 167
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 170
    move-result-object v0

    .line 171
    const-string v3, "packageName"

    .line 173
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    sput-object v2, Lcom/google/firebase/messaging/a;->g:Lcom/google/firebase/encoders/c;

    .line 178
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x7

    .line 183
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 185
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 195
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    const-string v3, "collapseKey"

    .line 201
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    sput-object v2, Lcom/google/firebase/messaging/a;->h:Lcom/google/firebase/encoders/c;

    .line 206
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 209
    move-result-object v0

    .line 210
    const/16 v2, 0x8

    .line 212
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 214
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 224
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    const-string v3, "priority"

    .line 230
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    sput-object v2, Lcom/google/firebase/messaging/a;->i:Lcom/google/firebase/encoders/c;

    .line 235
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 238
    move-result-object v0

    .line 239
    const/16 v2, 0x9

    .line 241
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 243
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 253
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 256
    move-result-object v0

    .line 257
    const-string v3, "ttl"

    .line 259
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    sput-object v2, Lcom/google/firebase/messaging/a;->j:Lcom/google/firebase/encoders/c;

    .line 264
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0xa

    .line 270
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 282
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 285
    move-result-object v0

    .line 286
    const-string v3, "topic"

    .line 288
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    sput-object v2, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/encoders/c;

    .line 293
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 296
    move-result-object v0

    .line 297
    const/16 v2, 0xb

    .line 299
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 301
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 311
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    const-string v3, "bulkId"

    .line 317
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    sput-object v2, Lcom/google/firebase/messaging/a;->l:Lcom/google/firebase/encoders/c;

    .line 322
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 325
    move-result-object v0

    .line 326
    const/16 v2, 0xc

    .line 328
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 330
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 340
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 343
    move-result-object v0

    .line 344
    const-string v3, "event"

    .line 346
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    sput-object v2, Lcom/google/firebase/messaging/a;->m:Lcom/google/firebase/encoders/c;

    .line 351
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 354
    move-result-object v0

    .line 355
    const/16 v2, 0xd

    .line 357
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 359
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 369
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 372
    move-result-object v0

    .line 373
    const-string v3, "analyticsLabel"

    .line 375
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    sput-object v2, Lcom/google/firebase/messaging/a;->n:Lcom/google/firebase/encoders/c;

    .line 380
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 383
    move-result-object v0

    .line 384
    const/16 v2, 0xe

    .line 386
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 388
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 398
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 401
    move-result-object v0

    .line 402
    const-string v3, "campaignId"

    .line 404
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    sput-object v2, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/encoders/c;

    .line 409
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 412
    move-result-object v0

    .line 413
    const/16 v2, 0xf

    .line 415
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 417
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 427
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 430
    move-result-object v0

    .line 431
    const-string v2, "composerLabel"

    .line 433
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    sput-object v1, Lcom/google/firebase/messaging/a;->p:Lcom/google/firebase/encoders/c;

    .line 438
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-wide v0, p1, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 9
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/firebase/messaging/a;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/firebase/messaging/a;->e:Lcom/google/firebase/encoders/c;

    .line 28
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 33
    sget-object p0, Lcom/google/firebase/messaging/a;->f:Lcom/google/firebase/encoders/c;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 37
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 40
    sget-object p0, Lcom/google/firebase/messaging/a;->g:Lcom/google/firebase/encoders/c;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 47
    sget-object p0, Lcom/google/firebase/messaging/a;->h:Lcom/google/firebase/encoders/c;

    .line 49
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 54
    sget-object p0, Lcom/google/firebase/messaging/a;->i:Lcom/google/firebase/encoders/c;

    .line 56
    iget v0, p1, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 58
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 61
    sget-object p0, Lcom/google/firebase/messaging/a;->j:Lcom/google/firebase/encoders/c;

    .line 63
    iget v0, p1, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 65
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 68
    sget-object p0, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/encoders/c;

    .line 70
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 72
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 75
    sget-object p0, Lcom/google/firebase/messaging/a;->l:Lcom/google/firebase/encoders/c;

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 82
    sget-object p0, Lcom/google/firebase/messaging/a;->m:Lcom/google/firebase/encoders/c;

    .line 84
    iget-object v2, p1, Lcom/google/firebase/messaging/reporting/a;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 86
    invoke-interface {p2, p0, v2}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 89
    sget-object p0, Lcom/google/firebase/messaging/a;->n:Lcom/google/firebase/encoders/c;

    .line 91
    iget-object v2, p1, Lcom/google/firebase/messaging/reporting/a;->l:Ljava/lang/String;

    .line 93
    invoke-interface {p2, p0, v2}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 96
    sget-object p0, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/encoders/c;

    .line 98
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 101
    sget-object p0, Lcom/google/firebase/messaging/a;->p:Lcom/google/firebase/encoders/c;

    .line 103
    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 105
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 108
    return-void
.end method
