.class public final Lio/ktor/client/plugins/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/e0;


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/cache/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Landroidx/emoji2/text/p;

    .line 11
    const-string v0, "Cache"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p2, Lio/ktor/client/d;->f:Lio/ktor/client/request/k;

    .line 19
    sget-object v3, Lio/ktor/client/request/k;->Phases:Lio/ktor/client/request/j;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v3, Lio/ktor/client/request/k;->g:Landroidx/emoji2/text/p;

    .line 26
    invoke-virtual {v2, v3, p0}, Lio/ktor/util/pipeline/e;->f(Landroidx/emoji2/text/p;Landroidx/emoji2/text/p;)V

    .line 29
    new-instance v3, Lio/ktor/client/plugins/cache/b;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, p2, v4}, Lio/ktor/client/plugins/cache/b;-><init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {v2, p0, v3}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 38
    new-instance p0, Landroidx/emoji2/text/p;

    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p2, Lio/ktor/client/d;->g:Lio/ktor/client/statement/c;

    .line 45
    sget-object v1, Lio/ktor/client/statement/c;->Phases:Lio/ktor/client/statement/b;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lio/ktor/client/statement/c;->g:Landroidx/emoji2/text/p;

    .line 52
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/e;->f(Landroidx/emoji2/text/p;Landroidx/emoji2/text/p;)V

    .line 55
    new-instance v1, Lio/ktor/client/plugins/cache/c;

    .line 57
    invoke-direct {v1, p1, p2, v4}, Lio/ktor/client/plugins/cache/c;-><init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-virtual {v0, p0, v1}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 63
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/cache/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/ktor/client/plugins/cache/storage/c;->Companion:Lio/ktor/client/plugins/cache/storage/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lio/ktor/client/plugins/cache/storage/k;

    .line 13
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/k;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/cache/e;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 18
    new-instance v0, Lio/ktor/client/plugins/cache/storage/k;

    .line 20
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/k;-><init>()V

    .line 23
    iput-object v0, p0, Lio/ktor/client/plugins/cache/e;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 25
    sget-object v0, Lio/ktor/client/plugins/cache/storage/f;->Companion:Lio/ktor/client/plugins/cache/storage/e;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lio/ktor/client/plugins/cache/storage/j;

    .line 32
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/j;-><init>()V

    .line 35
    new-instance v1, Lio/ktor/client/plugins/cache/storage/j;

    .line 37
    invoke-direct {v1}, Lio/ktor/client/plugins/cache/storage/j;-><init>()V

    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Lio/ktor/client/plugins/cache/i;

    .line 45
    iget-object v2, p0, Lio/ktor/client/plugins/cache/e;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 47
    iget-object p0, p0, Lio/ktor/client/plugins/cache/e;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 49
    invoke-direct {p1, v0, v1, v2, p0}, Lio/ktor/client/plugins/cache/i;-><init>(Lio/ktor/client/plugins/cache/storage/f;Lio/ktor/client/plugins/cache/storage/f;Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/plugins/cache/storage/c;)V

    .line 52
    return-object p1
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/ktor/client/plugins/cache/i;->c:Lio/ktor/util/a;

    .line 3
    return-object p0
.end method
