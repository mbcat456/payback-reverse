.class public final Lde/payback/app/snack/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 3
    return-object p0
.end method
