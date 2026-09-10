.class public final Lcom/adobe/marketing/mobile/internal/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/util/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 8
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/internal/util/b;

    .line 5
    invoke-direct {v1, p2}, Lcom/adobe/marketing/mobile/internal/util/b;-><init>(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    if-eqz p0, :cond_8

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p1, v3}, Lcom/adobe/marketing/mobile/internal/util/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v3, "[*]"

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 86
    instance-of v3, p1, Ljava/util/Map;

    .line 88
    if-eqz v3, :cond_1

    .line 90
    sget-object v3, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v3, v2}, Lkotlin/text/v;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Ljava/util/Collection;

    .line 108
    if-eqz v4, :cond_1

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Ljava/util/Map;

    .line 133
    if-eqz v6, :cond_4

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Ljava/util/Map;

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_2
    if-eqz v6, :cond_5

    .line 142
    sget-object v5, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p1, v6, p2}, Lcom/adobe/marketing/mobile/internal/util/d;->b(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_8
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->i(Ljava/util/Set;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->i(Ljava/util/Set;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_2

    .line 30
    move-object p0, v0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v0, p1

    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/adobe/marketing/mobile/internal/util/d;->a(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    return-object p1
.end method
