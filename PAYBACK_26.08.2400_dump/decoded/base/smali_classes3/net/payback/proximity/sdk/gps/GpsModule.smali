.class public final Lnet/payback/proximity/sdk/gps/GpsModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/gps/GpsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/GpsModule;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/gps/GpsModule;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/gps/GpsModule;->INSTANCE:Lnet/payback/proximity/sdk/gps/GpsModule;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final provideFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/android/gms/location/g;->API:Lcom/google/android/gms/common/api/f;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/b;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 10
    sget-object v4, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 19
    return-object v0
.end method

.method public final provideGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/android/gms/location/g;->API:Lcom/google/android/gms/common/api/f;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/c;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 10
    sget-object v4, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 19
    return-object v0
.end method
