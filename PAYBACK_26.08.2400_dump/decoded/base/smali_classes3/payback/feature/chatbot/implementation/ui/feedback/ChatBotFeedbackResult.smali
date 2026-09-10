.class public final Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/feedback/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 12
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;

    .line 13
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 15
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChatBotFeedbackResult(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", reactionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", text="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", categoryId="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return-void
.end method
