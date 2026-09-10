.class public final Lio/grpc/util/d;
.super Lio/grpc/util/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/p0;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/util/d;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/grpc/util/d;->d:Lio/grpc/p0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/s;Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/grpc/util/d;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/grpc/util/d;->d:Lio/grpc/p0;

    .line 9
    new-instance p1, Lio/grpc/util/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p2}, Lio/grpc/util/h;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/d;->b:I

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
    new-instance v0, Lio/grpc/util/r;

    .line 13
    iget-object v1, p0, Lio/grpc/util/d;->d:Lio/grpc/p0;

    .line 15
    check-cast v1, Lio/grpc/util/s;

    .line 17
    iget-object v2, v1, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 19
    iget-object p0, p0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Lio/grpc/util/h;

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/util/r;-><init>(Lio/grpc/util/s;Lio/grpc/j0;Lio/grpc/util/h;)V

    .line 26
    iget-object p0, p1, Lio/grpc/j0;->b:Ljava/util/List;

    .line 28
    invoke-static {p0}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/u;

    .line 41
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio/grpc/u;

    .line 59
    iget-object p0, p0, Lio/grpc/u;->a:Ljava/util/List;

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/grpc/util/k;

    .line 71
    invoke-virtual {p0, v0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 74
    iget-object p0, p0, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 76
    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {v0}, Lio/grpc/util/r;->l()V

    .line 81
    :cond_0
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/grpc/util/h;

    .line 10
    new-instance v0, Lio/grpc/internal/s3;

    .line 12
    invoke-direct {v0, p2}, Lio/grpc/internal/s3;-><init>(Lio/grpc/n0;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/grpc/util/a;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/grpc/p0;

    .line 23
    iget-object p0, p0, Lio/grpc/util/d;->d:Lio/grpc/p0;

    .line 25
    check-cast p0, Lio/grpc/util/e;

    .line 27
    iget-object v1, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lio/grpc/util/e;->j:Z

    .line 33
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 38
    iput-object p1, p0, Lio/grpc/util/e;->h:Lio/grpc/ConnectivityState;

    .line 40
    iput-object p2, p0, Lio/grpc/util/e;->i:Lio/grpc/n0;

    .line 42
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 44
    if-ne p1, p2, :cond_3

    .line 46
    invoke-virtual {p0}, Lio/grpc/util/e;->h()V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 52
    if-ne v0, v2, :cond_3

    .line 54
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 56
    if-ne p1, v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lio/grpc/util/e;->j:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lio/grpc/util/e;->b:Lio/grpc/util/c;

    .line 67
    if-eq v1, v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lio/grpc/util/e;->h()V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p0, p0, Lio/grpc/util/e;->c:Lio/grpc/util/a;

    .line 75
    invoke-virtual {p0, p1, p2}, Lio/grpc/util/a;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_common/p7;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/grpc/util/h;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/grpc/util/d;->d:Lio/grpc/p0;

    .line 13
    check-cast p0, Lio/grpc/util/e;

    .line 15
    iget-object p0, p0, Lio/grpc/util/e;->c:Lio/grpc/util/a;

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
