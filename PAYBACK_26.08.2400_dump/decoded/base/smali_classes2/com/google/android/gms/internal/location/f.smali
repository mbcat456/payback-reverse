.class public final Lcom/google/android/gms/internal/location/f;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/location/o;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/tasks/g;

    .line 3
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 20
    return v0

    .line 21
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/location/zzk;

    .line 29
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 40
    iget-object p1, p2, Lcom/google/android/gms/internal/location/zzk;->a:Lcom/google/android/gms/common/api/Status;

    .line 42
    const/4 p2, 0x0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/tasks/g;

    .line 45
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 48
    return v0
.end method
