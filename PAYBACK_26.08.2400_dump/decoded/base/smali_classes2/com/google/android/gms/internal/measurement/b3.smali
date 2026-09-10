.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/qb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/qb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 12
    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 21
    return-void
.end method
