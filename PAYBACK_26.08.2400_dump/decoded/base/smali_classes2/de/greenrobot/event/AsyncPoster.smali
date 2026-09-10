.class public final Lde/greenrobot/event/AsyncPoster;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/w1;

.field public final b:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/EventBus;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/info/w1;-><init>(I)V

    .line 13
    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/AsyncPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->u()Lde/greenrobot/event/PendingPost;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/EventBus;

    .line 11
    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No pending post available"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method
