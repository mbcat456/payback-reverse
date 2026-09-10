.class public final Lio/adjoe/core/net/s5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/n6;


# instance fields
.field public final a:Lio/adjoe/core/net/p6;

.field public final b:Lio/adjoe/core/net/ld;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/n6;Lio/adjoe/core/net/p6;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/adjoe/core/net/p6;

    .line 12
    invoke-direct {v0, p2}, Lio/adjoe/core/net/p6;-><init>(Lio/adjoe/core/net/p6;)V

    .line 15
    iput-object v0, p0, Lio/adjoe/core/net/s5;->a:Lio/adjoe/core/net/p6;

    .line 17
    invoke-interface {p1}, Lio/adjoe/core/net/n6;->a()Lio/adjoe/core/net/ld;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/adjoe/core/net/s5;->b:Lio/adjoe/core/net/ld;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/adjoe/core/net/ld;
    .locals 0

    .prologue
    .line 98
    iget-object p0, p0, Lio/adjoe/core/net/s5;->b:Lio/adjoe/core/net/ld;

    return-object p0
.end method

.method public final a(Lio/adjoe/core/net/p6;)Lio/adjoe/core/net/s5;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/core/net/p6;

    .line 6
    invoke-direct {v0}, Lio/adjoe/core/net/p6;-><init>()V

    .line 9
    iget-object v1, p0, Lio/adjoe/core/net/s5;->a:Lio/adjoe/core/net/p6;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lio/adjoe/core/net/p6;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3, v2}, Lio/adjoe/core/net/p6;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/core/net/p6;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lio/adjoe/core/net/p6;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/p6;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/core/net/p6;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Lio/adjoe/core/net/s5;

    .line 92
    iget-object p0, p0, Lio/adjoe/core/net/s5;->b:Lio/adjoe/core/net/ld;

    .line 94
    invoke-direct {p1, p0, v0}, Lio/adjoe/core/net/s5;-><init>(Lio/adjoe/core/net/n6;Lio/adjoe/core/net/p6;)V

    .line 97
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lio/adjoe/core/net/s5;->b:Lio/adjoe/core/net/ld;

    .line 100
    sget-object v4, Lio/adjoe/core/net/o6;->b:Lio/adjoe/core/net/o6;

    iget-object p0, p0, Lio/adjoe/core/net/s5;->a:Lio/adjoe/core/net/p6;

    .line 101
    iget-object v5, p0, Lio/adjoe/core/net/p6;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/ld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/core/net/o6;Ljava/util/HashMap;)V

    return-void
.end method
