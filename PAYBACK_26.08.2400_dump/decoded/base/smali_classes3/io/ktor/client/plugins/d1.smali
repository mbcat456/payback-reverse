.class public final Lio/ktor/client/plugins/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/e0;


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/e1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 11
    sget-object v0, Lio/ktor/client/request/h;->Phases:Lio/ktor/client/request/g;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lio/ktor/client/plugins/c1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/c1;-><init>(Lio/ktor/client/plugins/e1;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    sget-object p1, Lio/ktor/client/request/h;->j:Landroidx/emoji2/text/p;

    .line 24
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 27
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/t0;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lio/ktor/client/plugins/e1;

    .line 13
    invoke-direct {p0}, Lio/ktor/client/plugins/e1;-><init>()V

    .line 16
    return-object p0
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/ktor/client/plugins/e1;->b:Lio/ktor/util/a;

    .line 3
    return-object p0
.end method
