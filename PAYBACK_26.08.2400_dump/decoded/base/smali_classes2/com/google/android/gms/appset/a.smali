.class public abstract Lcom/google/android/gms/appset/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "app_set_id"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/appset/a;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/appset/a;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 18
    return-void
.end method
