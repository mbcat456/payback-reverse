.class public abstract Lio/ktor/client/statement/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/http/v;
.implements Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public abstract b()Lio/ktor/utils/io/r;
.end method

.method public abstract c()Lio/ktor/util/date/d;
.end method

.method public abstract d()Lio/ktor/util/date/d;
.end method

.method public abstract e()Lio/ktor/http/c0;
.end method

.method public abstract f()Lio/ktor/http/a0;
.end method

.method public abstract r0()Lio/ktor/client/call/f;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpResponse["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
