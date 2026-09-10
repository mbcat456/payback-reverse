.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 16
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m0;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 24
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "appId"

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->b:Lcom/google/firebase/encoders/c;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 49
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "appVersion"

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->c:Lcom/google/firebase/encoders/c;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 74
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "firebaseProjectId"

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->d:Lcom/google/firebase/encoders/c;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 99
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "mlSdkVersion"

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->e:Lcom/google/firebase/encoders/c;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 124
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 128
    const-string v3, "tfliteSchemaVersion"

    .line 130
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->f:Lcom/google/firebase/encoders/c;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 143
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 149
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 152
    move-result-object v1

    .line 153
    const-string v3, "gcmSenderId"

    .line 155
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->g:Lcom/google/firebase/encoders/c;

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 168
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 174
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 177
    move-result-object v1

    .line 178
    const-string v3, "apiKey"

    .line 180
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->h:Lcom/google/firebase/encoders/c;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 187
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 189
    const/16 v3, 0x8

    .line 191
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 194
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 200
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 203
    move-result-object v1

    .line 204
    const-string v3, "languages"

    .line 206
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->i:Lcom/google/firebase/encoders/c;

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 213
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 215
    const/16 v3, 0x9

    .line 217
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 220
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 226
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 229
    move-result-object v1

    .line 230
    const-string v3, "mlSdkInstanceId"

    .line 232
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->j:Lcom/google/firebase/encoders/c;

    .line 237
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 239
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 241
    const/16 v3, 0xa

    .line 243
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 246
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 252
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 255
    move-result-object v1

    .line 256
    const-string v3, "isClearcutClient"

    .line 258
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->k:Lcom/google/firebase/encoders/c;

    .line 263
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 265
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 267
    const/16 v3, 0xb

    .line 269
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 272
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 278
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    move-result-object v1

    .line 282
    const-string v3, "isStandaloneMlkit"

    .line 284
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->l:Lcom/google/firebase/encoders/c;

    .line 289
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 291
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 293
    const/16 v3, 0xc

    .line 295
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 298
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 304
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v1

    .line 308
    const-string v3, "isJsonLogging"

    .line 310
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->m:Lcom/google/firebase/encoders/c;

    .line 315
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 317
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 319
    const/16 v3, 0xd

    .line 321
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 324
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 330
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 333
    move-result-object v1

    .line 334
    const-string v3, "buildLevel"

    .line 336
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->n:Lcom/google/firebase/encoders/c;

    .line 341
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 343
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 345
    const/16 v3, 0xe

    .line 347
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 350
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 356
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 359
    move-result-object v0

    .line 360
    const-string v2, "optionalModuleVersion"

    .line 362
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->o:Lcom/google/firebase/encoders/c;

    .line 367
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->d:Lcom/google/firebase/encoders/c;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->e:Lcom/google/firebase/encoders/c;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->f:Lcom/google/firebase/encoders/c;

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->d:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->g:Lcom/google/firebase/encoders/c;

    .line 41
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->h:Lcom/google/firebase/encoders/c;

    .line 46
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->i:Lcom/google/firebase/encoders/c;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 53
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->j:Lcom/google/firebase/encoders/c;

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->f:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 63
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->k:Lcom/google/firebase/encoders/c;

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->g:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 70
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->l:Lcom/google/firebase/encoders/c;

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->h:Ljava/lang/Boolean;

    .line 74
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->m:Lcom/google/firebase/encoders/c;

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->i:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 84
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->n:Lcom/google/firebase/encoders/c;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->j:Ljava/lang/Integer;

    .line 88
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 91
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p9;->o:Lcom/google/firebase/encoders/c;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;->k:Ljava/lang/Integer;

    .line 95
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 98
    return-void
.end method
