.class public final Lio/grpc/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/k1;

.field public final synthetic c:Lio/grpc/internal/s1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s1;Lio/grpc/k1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/grpc/internal/m1;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/m1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 10
    iget-object v1, v1, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/grpc/internal/a3;

    .line 31
    iget-object v2, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 33
    invoke-interface {v1, v2}, Lio/grpc/internal/a3;->b(Lio/grpc/k1;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 40
    iget-object v0, v0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 42
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 44
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 51
    iget-object v2, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 53
    iput-object v2, v0, Lio/grpc/internal/s1;->x:Lio/grpc/k1;

    .line 55
    iget-object v0, v0, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 57
    iget-object v2, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 59
    iget-object v3, v2, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 64
    iget-object v2, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 66
    iput-object v4, v2, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 68
    invoke-static {v2, v1}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 71
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 73
    iget-object v1, v1, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 75
    invoke-virtual {v1}, Lio/grpc/internal/p1;->d()V

    .line 78
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 80
    iget-object v1, v1, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 90
    iget-object v2, v1, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 92
    new-instance v5, Lio/grpc/internal/l1;

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v1, v6}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/s1;I)V

    .line 98
    invoke-virtual {v2, v5}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 101
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 103
    iget-object v2, v1, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 105
    invoke-virtual {v2}, Lcom/google/firebase/concurrent/k;->g()V

    .line 108
    iget-object v2, v1, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 115
    iput-object v4, v1, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 117
    iput-object v4, v1, Lio/grpc/internal/s1;->n:Lio/grpc/internal/w0;

    .line 119
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 121
    iget-object v1, v1, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 128
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 130
    iget-object v1, v1, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 132
    iget-object v2, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 134
    invoke-interface {v1, v2}, Lio/grpc/internal/a3;->a(Lio/grpc/k1;)V

    .line 137
    iget-object v1, p0, Lio/grpc/internal/m1;->c:Lio/grpc/internal/s1;

    .line 139
    iput-object v4, v1, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 141
    iput-object v4, v1, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    iget-object v1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 147
    invoke-virtual {v0, v1}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 152
    iget-object p0, p0, Lio/grpc/internal/m1;->b:Lio/grpc/k1;

    .line 154
    invoke-virtual {v3, p0}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 157
    :cond_6
    :goto_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
