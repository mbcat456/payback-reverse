.class public final Lio/ktor/client/plugins/cache/storage/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/c;


# instance fields
.field public final a:Lio/ktor/util/collections/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/util/collections/a;

    .line 6
    invoke-direct {v0}, Lio/ktor/util/collections/a;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/k;->a:Lio/ktor/util/collections/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/k;->a:Lio/ktor/util/collections/a;

    .line 3
    iget-object p0, p0, Lio/ktor/util/collections/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance p1, Lcom/urbanairship/android/layout/environment/a2;

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p3, p2}, Lcom/urbanairship/android/layout/environment/a2;-><init>(ILjava/util/Map;)V

    .line 21
    invoke-static {p0, p1, p3}, Lkotlin/collections/x;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public final c(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance p3, Lio/ktor/client/plugins/cache/storage/a;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p3, v0}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/k;->a:Lio/ktor/util/collections/a;

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lio/ktor/client/plugins/cache/storage/d;

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v3, p3, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-object p1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/k;->a:Lio/ktor/util/collections/a;

    .line 3
    iget-object p0, p0, Lio/ktor/util/collections/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 15
    :cond_0
    return-object p0
.end method

.method public final g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p3, Lio/ktor/client/plugins/cache/storage/a;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/k;->a:Lio/ktor/util/collections/a;

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
