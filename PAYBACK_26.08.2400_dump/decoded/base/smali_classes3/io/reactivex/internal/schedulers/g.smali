.class public final Lio/reactivex/internal/schedulers/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/schedulers/g;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/z;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/z;->d:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/schedulers/a0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lio/reactivex/internal/schedulers/z;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/reactivex/internal/schedulers/h;

    .line 31
    iget-object v1, v0, Lio/reactivex/internal/schedulers/h;->direct:Lio/reactivex/internal/disposables/d;

    .line 33
    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Lio/reactivex/internal/schedulers/k;

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/k;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 47
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
