.class public abstract Lcom/google/android/gms/location/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FusedLocationApi:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GeofencingApi:Lcom/google/android/gms/location/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lcom/google/android/gms/location/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 3
    sput-object v0, Lcom/google/android/gms/location/g;->API:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/location/g;->FusedLocationApi:Lcom/google/android/gms/location/a;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 20
    sput-object v0, Lcom/google/android/gms/location/g;->GeofencingApi:Lcom/google/android/gms/location/d;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 27
    sput-object v0, Lcom/google/android/gms/location/g;->SettingsApi:Lcom/google/android/gms/location/h;

    .line 29
    return-void
.end method
