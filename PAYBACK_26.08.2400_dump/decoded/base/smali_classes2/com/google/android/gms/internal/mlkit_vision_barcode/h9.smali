.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;

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
    const-string v3, "xMin"

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->b:Lcom/google/firebase/encoders/c;

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
    const-string v3, "yMin"

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->c:Lcom/google/firebase/encoders/c;

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
    const-string v3, "xMax"

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->d:Lcom/google/firebase/encoders/c;

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
    const-string v3, "yMax"

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->e:Lcom/google/firebase/encoders/c;

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
    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 124
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "confidenceScore"

    .line 130
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->f:Lcom/google/firebase/encoders/c;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->b:Lcom/google/firebase/encoders/c;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->c:Lcom/google/firebase/encoders/c;

    .line 16
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->d:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->e:Lcom/google/firebase/encoders/c;

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h9;->f:Lcom/google/firebase/encoders/c;

    .line 31
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 34
    return-void
.end method
