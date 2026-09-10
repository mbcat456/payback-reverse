.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/f;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/i;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/f;

    .line 8
    const-string v0, "schema"

    .line 10
    invoke-static {v0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "detail"

    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "id"

    .line 15
    iget-object v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "type"

    .line 22
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p0, Landroidx/appcompat/app/s0;

    .line 29
    const-string v1, "com.adobe.eventSource.responseContent"

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "Rules Consequence Event"

    .line 34
    const-string v4, "com.adobe.eventType.rulesEngine"

    .line 36
    invoke-direct {p0, v3, v4, v1, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 41
    const-string v2, "triggeredconsequence"

    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->h(Lcom/adobe/marketing/mobile/e;)V

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 9
    const-string v1, "%}"

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "{%"

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/rulesengine/l;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/rulesengine/b;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/e;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/e;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/adobe/marketing/mobile/launch/rulesengine/e;->a()Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/adobe/marketing/mobile/rulesengine/h;

    .line 51
    invoke-interface {v2, p1, v0}, Lcom/adobe/marketing/mobile/rulesengine/h;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 70
    invoke-static {p0}, Lcom/adobe/marketing/mobile/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->c(Ljava/util/Map;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/util/LinkedHashMap;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    check-cast p0, Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    const/16 v1, 0xa

    .line 92
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->b(Ljava/lang/Object;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v0

    .line 122
    :cond_4
    return-object p0
.end method

.method public static c(Ljava/util/Map;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/util/LinkedHashMap;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->b(Ljava/lang/Object;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
