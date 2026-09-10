.class public final Lde/payback/core/api/data/BranchFeatureContentSet$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/BranchFeatureContentSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/payback/core/api/data/BranchFeatureContentSet;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/BranchFeatureContentSet;
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
    sget-object v2, Lde/payback/core/api/data/FeatureItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 30
    invoke-direct {p0, v0}, Lde/payback/core/api/data/BranchFeatureContentSet;-><init>(Ljava/util/List;)V

    .line 33
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/BranchFeatureContentSet$Creator;->createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/BranchFeatureContentSet;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lde/payback/core/api/data/BranchFeatureContentSet;
    .locals 0

    .prologue
    .line 6
    new-array p0, p1, [Lde/payback/core/api/data/BranchFeatureContentSet;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/BranchFeatureContentSet$Creator;->newArray(I)[Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
