.class public final Lio/adjoe/protection/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method private static a(Lio/adjoe/protection/core/x;Lio/adjoe/protection/core/x;)Lio/adjoe/protection/core/x;
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lio/adjoe/protection/core/x;->b:J

    .line 52
    iget-wide v2, p1, Lio/adjoe/protection/core/x;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static varargs a([Ljava/util/Iterator;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Iterator<",
            "+",
            "Lio/adjoe/protection/core/x;",
            ">;)",
            "Ljava/util/Collection<",
            "+",
            "Lio/adjoe/protection/core/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/adjoe/protection/core/x;

    .line 24
    iget-object v5, v4, Lio/adjoe/protection/core/x;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lio/adjoe/protection/core/y;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v0, v5, v4, v6}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic b(Lio/adjoe/protection/core/x;Lio/adjoe/protection/core/x;)Lio/adjoe/protection/core/x;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/protection/core/i;->a(Lio/adjoe/protection/core/x;Lio/adjoe/protection/core/x;)Lio/adjoe/protection/core/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
