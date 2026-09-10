.class public final Lpayback/feature/trusteddevices/implementation/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v1, p0, :cond_0

    .line 16
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;

    .line 34
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;-><init>(Ljava/util/ArrayList;)V

    .line 37
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;

    .line 3
    return-object p0
.end method
