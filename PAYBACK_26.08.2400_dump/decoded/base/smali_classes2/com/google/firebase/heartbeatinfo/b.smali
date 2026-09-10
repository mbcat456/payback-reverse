.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/q;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/components/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/components/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/remoteconfig/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/perf/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/google/firebase/heartbeatinfo/d;

    .line 25
    const-class v1, Landroid/content/Context;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 33
    const-class v2, Lcom/google/firebase/h;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/firebase/h;

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/google/firebase/heartbeatinfo/e;

    .line 47
    invoke-static {v3}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/w;->d(Lcom/google/firebase/components/q;)Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    const-class v4, Lcom/google/firebase/platforminfo/b;

    .line 57
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/w;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;)V

    .line 71
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
