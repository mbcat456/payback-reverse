.class public final Lde/payback/core/api/data/FeatureItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/FeatureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/payback/core/api/data/FeatureItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/FeatureItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/FeatureItem;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lde/payback/core/api/data/FeatureItem;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/FeatureItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/FeatureItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lde/payback/core/api/data/FeatureItem;
    .locals 0

    .prologue
    .line 6
    new-array p0, p1, [Lde/payback/core/api/data/FeatureItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/FeatureItem$Creator;->newArray(I)[Lde/payback/core/api/data/FeatureItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
