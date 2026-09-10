.class public final Lde/payback/core/api/data/BranchInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/BranchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/payback/core/api/data/BranchInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/BranchInfo;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/core/api/data/BranchInfo;

    .line 6
    sget-object p0, Lde/payback/core/api/data/BranchDisplayContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lde/payback/core/api/data/BranchDisplayContext;

    .line 15
    sget-object p0, Lde/payback/core/api/data/OrganizationPostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lde/payback/core/api/data/BranchFeatureContentSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v5, p0

    .line 47
    check-cast v5, Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 49
    invoke-direct/range {v0 .. v5}, Lde/payback/core/api/data/BranchInfo;-><init>(Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/BranchInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/BranchInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lde/payback/core/api/data/BranchInfo;
    .locals 0

    .prologue
    .line 6
    new-array p0, p1, [Lde/payback/core/api/data/BranchInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/BranchInfo$Creator;->newArray(I)[Lde/payback/core/api/data/BranchInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
