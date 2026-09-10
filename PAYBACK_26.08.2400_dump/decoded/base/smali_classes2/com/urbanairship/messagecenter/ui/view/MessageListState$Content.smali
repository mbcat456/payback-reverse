.class public final Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;
.super Lcom/urbanairship/messagecenter/ui/view/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 9
    iput-boolean p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 11
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;Ljava/util/List;Ljava/lang/String;I)Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 23
    return-object p0
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
    instance-of v1, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Content(messages=[size="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "], isRefreshing="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", highlightedMessageId="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/urbanairship/messagecenter/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
