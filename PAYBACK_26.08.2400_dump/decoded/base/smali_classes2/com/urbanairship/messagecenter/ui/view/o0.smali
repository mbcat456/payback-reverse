.class public final Lcom/urbanairship/messagecenter/ui/view/o0;
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
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 6
    sget-object v0, Lcom/urbanairship/messagecenter/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/urbanairship/messagecenter/Message;

    .line 14
    const-class v1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content;

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;-><init>(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content;)V

    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 3
    return-object p0
.end method
