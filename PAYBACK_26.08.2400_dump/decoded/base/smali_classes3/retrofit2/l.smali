.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 3
    invoke-interface {p0}, Lretrofit2/d;->cancel()V

    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lretrofit2/l;->clone()Lretrofit2/d;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lretrofit2/l;

    .line 3
    iget-object v1, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 5
    invoke-interface {v1}, Lretrofit2/d;->clone()Lretrofit2/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, p0, v1}, Lretrofit2/l;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    .line 14
    return-object v0
.end method

.method public final d(Lretrofit2/g;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/f0;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 11
    invoke-interface {p0, v0}, Lretrofit2/d;->d(Lretrofit2/g;)V

    .line 14
    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 3
    invoke-interface {p0}, Lretrofit2/d;->isCanceled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 3
    invoke-interface {p0}, Lretrofit2/d;->request()Lokhttp3/Request;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
