.class public final Lio/adjoe/core/net/ng;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/core/net/rg;

.field public final b:Lio/adjoe/core/net/b5;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/rg;Lio/adjoe/core/net/b5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 12
    iput-object p2, p0, Lio/adjoe/core/net/ng;->b:Lio/adjoe/core/net/b5;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 3
    new-instance v1, Lio/adjoe/core/net/mg;

    .line 5
    invoke-direct {v1, p0}, Lio/adjoe/core/net/mg;-><init>(Lio/adjoe/core/net/ng;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    iget-object p0, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 15
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    invoke-direct {v4, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/adjoe/core/net/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lio/adjoe/core/net/rg;->a:Lio/adjoe/storage/Storage;

    .line 70
    const/16 v7, 0x8

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v3, "viewedCampaigns"

    .line 75
    const-class v5, Lio/adjoe/utils/Time;

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 81
    iput-object v4, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Lio/adjoe/core/net/ng;->a()V

    .line 85
    iget-object p0, p0, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/utils/Time;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 87
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    move-result-object p1

    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMinutes()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMinutes()J

    move-result-wide p0

    sub-long/2addr v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    const-wide/16 p0, 0x1e

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
