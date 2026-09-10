.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/qb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/common/g;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 11
    const-wide/32 v3, 0x31b50

    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;J)V

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 19
    return-void
.end method
