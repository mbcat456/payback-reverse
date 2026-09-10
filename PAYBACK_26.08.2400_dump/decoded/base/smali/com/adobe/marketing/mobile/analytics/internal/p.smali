.class public final Lcom/adobe/marketing/mobile/analytics/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 26
    const-string v3, "ID_TYPE"

    .line 28
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, ".id"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "ID"

    .line 43
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, ".as"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "STATE"

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "cid"

    .line 81
    invoke-static {v1}, Lcom/adobe/marketing/mobile/analytics/internal/x;->e(Ljava/util/Map;)Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x800

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/analytics/internal/x;->d(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
