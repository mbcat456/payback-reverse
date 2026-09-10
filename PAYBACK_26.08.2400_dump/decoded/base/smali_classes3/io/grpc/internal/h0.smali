.class public final Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/o2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/o2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/h0;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/o2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/h0;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/o2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/o2;->n:Lio/grpc/internal/p2;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 14
    iget-object v0, v0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p0, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 23
    iget-object p0, p0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 33
    iget-object v0, p0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 35
    iget-object p0, p0, Lio/grpc/internal/s2;->C:Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 41
    iget-object p0, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 46
    iget-object p0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iget-object p0, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 56
    iget-object p0, p0, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 58
    sget-object v0, Lio/grpc/internal/s2;->g0:Lio/grpc/k1;

    .line 60
    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->a(Lio/grpc/k1;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 66
    invoke-virtual {p0}, Lio/grpc/g;->b()V

    .line 69
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
