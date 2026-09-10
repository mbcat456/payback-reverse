.class public final Lde/greenrobot/event/Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lde/greenrobot/event/SubscriberMethod;

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    .line 8
    iput p3, p0, Lde/greenrobot/event/Subscription;->c:I

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lde/greenrobot/event/Subscription;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lde/greenrobot/event/Subscription;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lde/greenrobot/event/Subscription;

    .line 7
    iget-object v0, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    .line 15
    iget-object p1, p1, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    .line 17
    invoke-virtual {p0, p1}, Lde/greenrobot/event/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    .line 9
    iget-object p0, p0, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
