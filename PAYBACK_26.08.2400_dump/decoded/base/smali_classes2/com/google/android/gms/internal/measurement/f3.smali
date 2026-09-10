.class public final Lcom/google/android/gms/internal/measurement/f3;
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
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/common/g;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/lb;

    .line 9
    const-string v2, "45761323"

    .line 11
    const-string v3, ""

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/measurement/f3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/lb;

    .line 20
    const-string v2, "45762029"

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/f3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/lb;

    .line 29
    const-string v2, "45762030"

    .line 31
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/f3;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 36
    return-void
.end method
