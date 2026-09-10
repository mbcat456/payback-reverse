.class public abstract Lcom/google/android/gms/cloudmessaging/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "register"

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    sput-object v0, Lcom/google/android/gms/cloudmessaging/d;->zza:Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "unregister"

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    sput-object v1, Lcom/google/android/gms/cloudmessaging/d;->zzb:Lcom/google/android/gms/common/Feature;

    .line 27
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/cloudmessaging/d;->zzc:[Lcom/google/android/gms/common/Feature;

    .line 33
    return-void
.end method
