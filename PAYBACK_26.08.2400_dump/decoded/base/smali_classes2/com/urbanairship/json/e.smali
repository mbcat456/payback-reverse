.class public final Lcom/urbanairship/json/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/urbanairship/json/k;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final Companion:Lcom/urbanairship/json/d;

.field public static final EMPTY_MAP:Lcom/urbanairship/json/e;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 8
    new-instance v0, Lcom/urbanairship/json/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 14
    sput-object v0, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 12
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 10
    const-string v0, "Expected value for key: "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/json/e;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/urbanairship/json/e;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/json/JsonValue;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 26
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "JsonMap - Failed to create JSON String."

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/urbanairship/json/e;->i(Lorg/json/JSONStringer;Z)V

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v1, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, v1, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lorg/json/JSONStringer;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 16
    const/16 v1, 0x1b

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 32
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/json/JsonValue;->v(Lorg/json/JSONStringer;Z)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 72
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
