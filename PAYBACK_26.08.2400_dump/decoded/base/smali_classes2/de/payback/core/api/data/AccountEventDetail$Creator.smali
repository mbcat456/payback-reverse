.class public final Lde/payback/core/api/data/AccountEventDetail$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/AccountEventDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/payback/core/api/data/AccountEventDetail;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/AccountEventDetail;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/core/api/data/PartnerDisplayContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lde/payback/core/api/data/PartnerDisplayContext;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lde/payback/core/api/data/AccountEventAlias;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lde/payback/core/api/data/AccountEventAlias;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p0

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eq v0, p0, :cond_0

    .line 46
    sget-object v7, Lde/payback/core/api/data/AccountTransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    move-object v7, p0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 82
    :goto_2
    move-object v8, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    new-instance v0, Lde/payback/core/api/data/AccountEventDetail;

    .line 95
    invoke-direct/range {v0 .. v8}, Lde/payback/core/api/data/AccountEventDetail;-><init>(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AccountEventDetail$Creator;->createFromParcel(Landroid/os/Parcel;)Lde/payback/core/api/data/AccountEventDetail;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lde/payback/core/api/data/AccountEventDetail;
    .locals 0

    .prologue
    .line 6
    new-array p0, p1, [Lde/payback/core/api/data/AccountEventDetail;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AccountEventDetail$Creator;->newArray(I)[Lde/payback/core/api/data/AccountEventDetail;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
