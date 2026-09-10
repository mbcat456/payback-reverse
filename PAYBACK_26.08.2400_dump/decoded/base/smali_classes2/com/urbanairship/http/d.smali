.class public final Lcom/urbanairship/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/urbanairship/http/d;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v2, v3, :cond_1

    .line 65
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 67
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object p0
.end method
