.class public final Lcom/google/android/gms/internal/mlkit_vision_common/h4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/h4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/h4;->a:Lcom/google/android/gms/internal/mlkit_vision_common/h4;

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
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/a;)Ljava/util/HashMap;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
