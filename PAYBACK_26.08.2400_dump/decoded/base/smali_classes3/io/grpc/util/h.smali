.class public final Lio/grpc/util/h;
.super Lio/grpc/util/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/util/h;->b:I

    .line 3
    iput-object p2, p0, Lio/grpc/util/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lio/grpc/util/a;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lio/grpc/p0;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/k0;

    .line 13
    invoke-virtual {p1, v0}, Lio/grpc/j0;->b(Lio/grpc/k0;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/o0;

    .line 19
    invoke-super {p0, p1}, Lio/grpc/util/a;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lio/grpc/p0;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/a;

    .line 31
    iget-object p1, p1, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lio/grpc/util/g;

    .line 41
    invoke-direct {p1, p0, v0}, Lio/grpc/util/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/o0;)V

    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lio/grpc/util/a;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lio/grpc/util/h;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lio/grpc/util/i;

    .line 14
    iget-object v0, p0, Lio/grpc/util/i;->g:Lio/grpc/util/w;

    .line 16
    iget-object v1, v0, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v2, p0, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 29
    iput-object p2, p0, Lio/grpc/util/i;->e:Lio/grpc/n0;

    .line 31
    iget-boolean p2, p0, Lio/grpc/util/i;->f:Z

    .line 33
    if-nez p2, :cond_2

    .line 35
    iget-boolean p2, v0, Lio/grpc/util/w;->d:Z

    .line 37
    if-nez p2, :cond_2

    .line 39
    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 41
    if-ne p1, p2, :cond_1

    .line 43
    iget-object p0, p0, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 45
    invoke-virtual {p0}, Lio/grpc/util/e;->e()V

    .line 48
    :cond_1
    invoke-virtual {v0}, Lio/grpc/util/w;->j()V

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_common/p7;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/h;->b:I

    .line 3
    iget-object p0, p0, Lio/grpc/util/h;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/grpc/util/i;

    .line 10
    iget-object p0, p0, Lio/grpc/util/i;->g:Lio/grpc/util/w;

    .line 12
    iget-object p0, p0, Lio/grpc/util/w;->c:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 17
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
