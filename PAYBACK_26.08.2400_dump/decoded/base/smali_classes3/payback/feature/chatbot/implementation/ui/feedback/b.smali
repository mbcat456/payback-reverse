.class public final Lpayback/feature/chatbot/implementation/ui/feedback/b;
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
    new-instance p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->valueOf(Ljava/lang/String;)Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;-><init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;

    .line 3
    return-object p0
.end method
