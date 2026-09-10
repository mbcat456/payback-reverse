.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 9
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 3
    return-object p0
.end method
