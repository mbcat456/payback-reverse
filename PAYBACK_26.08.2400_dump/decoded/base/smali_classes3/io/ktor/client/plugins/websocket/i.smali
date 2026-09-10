.class public final Lio/ktor/client/plugins/websocket/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/e0;


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/websocket/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lio/ktor/client/d;->a:Lio/ktor/client/engine/d;

    .line 11
    invoke-interface {p0}, Lio/ktor/client/engine/d;->J()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/ktor/client/plugins/websocket/f;->INSTANCE:Lio/ktor/client/plugins/websocket/f;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    iget-object v0, p2, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 23
    sget-object v1, Lio/ktor/client/request/h;->Phases:Lio/ktor/client/request/g;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lio/ktor/client/plugins/websocket/g;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2, p0}, Lio/ktor/client/plugins/websocket/g;-><init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V

    .line 34
    sget-object v3, Lio/ktor/client/request/h;->i:Landroidx/emoji2/text/p;

    .line 36
    invoke-virtual {v0, v3, v1}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 39
    iget-object p2, p2, Lio/ktor/client/d;->e:Lio/ktor/client/statement/j;

    .line 41
    sget-object v0, Lio/ktor/client/statement/j;->Phases:Lio/ktor/client/statement/i;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lio/ktor/client/plugins/websocket/h;

    .line 48
    invoke-direct {v0, p1, v2, p0}, Lio/ktor/client/plugins/websocket/h;-><init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V

    .line 51
    sget-object p0, Lio/ktor/client/statement/j;->h:Landroidx/emoji2/text/p;

    .line 53
    invoke-virtual {p2, p0, v0}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 56
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/gms/measurement/internal/j;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/plugins/websocket/j;

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/airbnb/lottie/animation/content/c;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lio/ktor/websocket/d0;

    .line 21
    invoke-direct {p1, v0, v1, v2, p0}, Lio/ktor/client/plugins/websocket/j;-><init>(JLcom/airbnb/lottie/animation/content/c;Lio/ktor/websocket/d0;)V

    .line 24
    return-object p1
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/ktor/client/plugins/websocket/j;->d:Lio/ktor/util/a;

    .line 3
    return-object p0
.end method
