.class public final Lcom/google/android/gms/internal/mlkit_vision_common/c3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/c3;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/c3;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 16
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/c;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

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
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->b:Lcom/google/firebase/encoders/c;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 49
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "imageSource"

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->c:Lcom/google/firebase/encoders/c;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 74
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "imageFormat"

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->d:Lcom/google/firebase/encoders/c;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 99
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "imageByteSize"

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->e:Lcom/google/firebase/encoders/c;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 124
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 128
    const-string v3, "imageWidth"

    .line 130
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->f:Lcom/google/firebase/encoders/c;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 143
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 149
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 152
    move-result-object v1

    .line 153
    const-string v3, "imageHeight"

    .line 155
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->g:Lcom/google/firebase/encoders/c;

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 168
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 174
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 177
    move-result-object v0

    .line 178
    const-string v2, "rotationDegrees"

    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->h:Lcom/google/firebase/encoders/c;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->a:Ljava/lang/Long;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->e:Lcom/google/firebase/encoders/c;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->d:Ljava/lang/Integer;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->f:Lcom/google/firebase/encoders/c;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->e:Ljava/lang/Integer;

    .line 37
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->g:Lcom/google/firebase/encoders/c;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->f:Ljava/lang/Integer;

    .line 44
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/c3;->h:Lcom/google/firebase/encoders/c;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/f7;->g:Ljava/lang/Integer;

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 54
    return-void
.end method
