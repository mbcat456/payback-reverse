.class public final Lcom/urbanairship/messagecenter/y0;
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
    new-instance p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 6
    const-class v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 37
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 3
    return-object p0
.end method
