.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;

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
    const-string v3, "durationMs"

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->b:Lcom/google/firebase/encoders/c;

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
    const-string v3, "errorCode"

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->c:Lcom/google/firebase/encoders/c;

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
    const-string v3, "isColdCall"

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->d:Lcom/google/firebase/encoders/c;

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
    const-string v3, "autoManageModelOnBackground"

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->e:Lcom/google/firebase/encoders/c;

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
    const-string v3, "autoManageModelOnLowMemory"

    .line 130
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->f:Lcom/google/firebase/encoders/c;

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
    const-string v3, "isNnApiEnabled"

    .line 155
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->g:Lcom/google/firebase/encoders/c;

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
    const-string v3, "eventsCount"

    .line 180
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->h:Lcom/google/firebase/encoders/c;

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
    const-string v3, "otherErrors"

    .line 206
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->i:Lcom/google/firebase/encoders/c;

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
    const-string v3, "remoteConfigValueForAcceleration"

    .line 232
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->j:Lcom/google/firebase/encoders/c;

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
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 252
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 255
    move-result-object v0

    .line 256
    const-string v2, "isAccelerated"

    .line 258
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->k:Lcom/google/firebase/encoders/c;

    .line 263
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;->a:Ljava/lang/Long;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;->c:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->e:Lcom/google/firebase/encoders/c;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;->d:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->f:Lcom/google/firebase/encoders/c;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;->e:Ljava/lang/Boolean;

    .line 37
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->g:Lcom/google/firebase/encoders/c;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->h:Lcom/google/firebase/encoders/c;

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->i:Lcom/google/firebase/encoders/c;

    .line 53
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->j:Lcom/google/firebase/encoders/c;

    .line 58
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m5;->k:Lcom/google/firebase/encoders/c;

    .line 63
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 66
    return-void
.end method
