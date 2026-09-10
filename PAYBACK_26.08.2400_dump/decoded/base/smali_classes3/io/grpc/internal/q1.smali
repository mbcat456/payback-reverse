.class public final Lio/grpc/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/manager/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/q1;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/q1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lio/grpc/internal/s1;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/grpc/internal/o1;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 23
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/grpc/internal/s1;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 29
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 31
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 37
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Lio/grpc/internal/s1;

    .line 41
    iget-object v0, v0, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 51
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Lio/grpc/internal/s1;

    .line 55
    iget-object v0, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 57
    new-instance v1, Lio/grpc/internal/l1;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/s1;I)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 69
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Lio/grpc/internal/s1;

    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lio/grpc/internal/s1;->n:Lio/grpc/internal/w0;

    .line 76
    iget-object v3, v1, Lio/grpc/internal/s1;->x:Lio/grpc/k1;

    .line 78
    if-eqz v3, :cond_2

    .line 80
    iget-object v0, v1, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 82
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 89
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 92
    iget-object p0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Lio/grpc/internal/o1;

    .line 98
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 100
    check-cast p0, Lio/grpc/internal/s1;

    .line 102
    iget-object p0, p0, Lio/grpc/internal/s1;->x:Lio/grpc/k1;

    .line 104
    invoke-virtual {v0, p0}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v1, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 110
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 112
    check-cast v0, Lio/grpc/internal/o1;

    .line 114
    if-ne v3, v0, :cond_3

    .line 116
    iput-object v0, v1, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 118
    iget-object p0, p0, Lio/grpc/internal/q1;->b:Lcom/bumptech/glide/manager/o;

    .line 120
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 122
    check-cast p0, Lio/grpc/internal/s1;

    .line 124
    iput-object v2, p0, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 126
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 128
    invoke-static {p0, v0}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
