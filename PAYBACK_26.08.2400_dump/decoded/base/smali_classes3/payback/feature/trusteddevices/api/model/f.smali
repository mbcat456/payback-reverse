.class public final Lpayback/feature/trusteddevices/api/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;

    .line 6
    const-class v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;

    .line 3
    return-object p0
.end method
