.class public final Lio/grpc/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/i;Lio/grpc/internal/a3;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/y0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/y0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "error must not be OK"

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 18
    iput-object p1, p0, Lio/grpc/internal/y0;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lio/grpc/internal/y0;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/y0;->a:I

    .line 3
    iget-object v1, p0, Lio/grpc/internal/y0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/y0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lio/grpc/d;->DEFAULT:Lio/grpc/d;

    .line 12
    const-string v0, "callOptions cannot be null"

    .line 14
    invoke-static {p3, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p3, v2, v2}, Landroidx/appcompat/widget/a;-><init>(Lio/grpc/d;IZ)V

    .line 23
    check-cast p0, Lio/grpc/i;

    .line 25
    invoke-virtual {p0, v0, p2}, Lio/grpc/i;->a(Landroidx/appcompat/widget/a;Lio/grpc/c1;)Lio/grpc/j;

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    aget-object v0, p4, v0

    .line 34
    sget-object v4, Lio/grpc/internal/e1;->d:Lio/grpc/internal/c1;

    .line 36
    if-ne v0, v4, :cond_0

    .line 38
    move v2, v3

    .line 39
    :cond_0
    const-string v0, "lb tracer already assigned"

    .line 41
    invoke-static {v0, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 44
    array-length v0, p4

    .line 45
    sub-int/2addr v0, v3

    .line 46
    aput-object p0, p4, v0

    .line 48
    check-cast v1, Lio/grpc/internal/a3;

    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p1, Lio/grpc/internal/x0;

    .line 57
    check-cast p0, Lio/grpc/k1;

    .line 59
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 61
    invoke-direct {p1, p0, v1, p4}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/j;)V

    .line 64
    return-object p1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/e0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/y0;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/grpc/internal/a3;

    .line 10
    invoke-interface {p0}, Lio/grpc/d0;->e()Lio/grpc/e0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "Not a real transport"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
