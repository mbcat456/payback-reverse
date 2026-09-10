.class public final Lcom/google/android/gms/internal/measurement/l3;
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

.field public static final zzc:Lcom/google/android/gms/internal/measurement/qb;
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
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 12
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/l3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 20
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 28
    return-void
.end method
