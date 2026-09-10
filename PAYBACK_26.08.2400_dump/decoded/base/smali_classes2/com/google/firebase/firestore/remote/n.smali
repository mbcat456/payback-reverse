.class public final synthetic Lcom/google/firebase/firestore/remote/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/w;

.field public final synthetic c:Lio/grpc/android/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/remote/n;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->b:Landroidx/appcompat/widget/w;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/n;->c:Lio/grpc/android/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->c:Lio/grpc/android/a;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/n;->b:Landroidx/appcompat/widget/w;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 15
    new-instance v3, Lcom/google/firebase/firestore/remote/n;

    .line 17
    invoke-direct {v3, p0, v2, v1}, Lcom/google/firebase/firestore/remote/n;-><init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    const-string v4, "GrpcCallProvider"

    .line 30
    invoke-static {v4, v0, v3}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/common/base/s;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "Clearing the connectivityAttemptTimer"

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/common/base/s;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/s;->l()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 60
    new-instance v1, Lcom/google/firebase/firestore/remote/n;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/firestore/remote/n;-><init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/w;->y(Lio/grpc/android/a;)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-virtual {v2}, Lio/grpc/android/a;->k()Lio/grpc/s0;

    .line 77
    sget-object v0, Lcom/google/firebase/firestore/util/l;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/w;->y(Lio/grpc/android/a;)V

    .line 95
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
