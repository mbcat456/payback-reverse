.class public abstract Lcom/adobe/marketing/mobile/analytics/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Z

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [Z

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/adobe/marketing/mobile/analytics/internal/x;->a:[Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    sput-object v1, Lcom/adobe/marketing/mobile/analytics/internal/x;->b:Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lcom/adobe/marketing/mobile/analytics/internal/x;->c:I

    .line 20
    return-void

    .line 5
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/analytics/internal/w;Ljava/util/ArrayList;I)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/analytics/internal/w;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p3, v0, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 24
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/analytics/internal/w;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 39
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    if-ne v0, p3, :cond_3

    .line 43
    iput-object p0, v2, Lcom/adobe/marketing/mobile/analytics/internal/w;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 54
    invoke-static {p0, v2, p2, p3}, Lcom/adobe/marketing/mobile/analytics/internal/x;->a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/analytics/internal/w;Ljava/util/ArrayList;I)V

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const-string v2, "&"

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_5

    .line 26
    aget-object v5, p0, v4

    .line 28
    const-string v6, "."

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    const-string v8, "="

    .line 36
    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v7

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    array-length v6, v5

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v6, v8, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    aget-object v6, v5, v3

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    aget-object v5, v5, v7

    .line 115
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v5

    .line 130
    const-string v6, "Appending the context data information failed with %s"

    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    instance-of v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "&"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "="

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    instance-of p1, p0, Ljava/util/List;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, ","

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    check-cast v0, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 47
    iget-object v2, v0, Lcom/adobe/marketing/mobile/analytics/internal/w;->b:Ljava/util/HashMap;

    .line 49
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/w;->a:Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/analytics/internal/x;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    :cond_3
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 64
    const-string v0, "&"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "."

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/analytics/internal/x;->d(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 80
    const-string v0, "&."

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/analytics/internal/x;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/Map;)Lcom/adobe/marketing/mobile/analytics/internal/w;
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/analytics/internal/w;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/16 v2, 0x2e

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto/16 :goto_a

    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_c

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    if-nez v6, :cond_2

    .line 46
    :goto_1
    const/4 v7, 0x0

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_2
    sget-object v8, Lcom/adobe/marketing/mobile/analytics/internal/x;->b:Ljava/util/HashMap;

    .line 51
    monitor-enter v8

    .line 52
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 58
    if-eqz v9, :cond_3

    .line 60
    monitor-exit v8

    .line 61
    move-object v7, v9

    .line 62
    goto/16 :goto_7

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object v8

    .line 74
    array-length v9, v8

    .line 75
    new-array v9, v9, [B

    .line 77
    array-length v10, v8

    .line 78
    move v11, v3

    .line 79
    move v12, v11

    .line 80
    move v13, v12

    .line 81
    :goto_2
    if-ge v11, v10, :cond_6

    .line 83
    aget-byte v14, v8, v11

    .line 85
    if-ne v14, v2, :cond_4

    .line 87
    if-ne v13, v2, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v15, Lcom/adobe/marketing/mobile/analytics/internal/x;->a:[Z

    .line 92
    and-int/lit16 v7, v14, 0xff

    .line 94
    aget-boolean v7, v15, v7

    .line 96
    if-eqz v7, :cond_5

    .line 98
    add-int/lit8 v7, v12, 0x1

    .line 100
    aput-byte v14, v9, v12

    .line 102
    move v12, v7

    .line 103
    move v13, v14

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-nez v12, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    aget-byte v7, v9, v3

    .line 112
    const/4 v8, 0x1

    .line 113
    if-ne v7, v2, :cond_8

    .line 115
    move v7, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v7, v3

    .line 118
    :goto_4
    add-int/lit8 v10, v12, -0x1

    .line 120
    aget-byte v10, v9, v10

    .line 122
    if-ne v10, v2, :cond_9

    .line 124
    move v10, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move v10, v3

    .line 127
    :goto_5
    sub-int/2addr v12, v10

    .line 128
    sub-int/2addr v12, v7

    .line 129
    if-gtz v12, :cond_a

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    new-instance v10, Ljava/lang/String;

    .line 134
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-direct {v10, v9, v7, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    sget-object v7, Lcom/adobe/marketing/mobile/analytics/internal/x;->b:Ljava/util/HashMap;

    .line 141
    monitor-enter v7

    .line 142
    :try_start_1
    sget v9, Lcom/adobe/marketing/mobile/analytics/internal/x;->c:I

    .line 144
    const/16 v11, 0xfa

    .line 146
    if-le v9, v11, :cond_b

    .line 148
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 151
    sput v3, Lcom/adobe/marketing/mobile/analytics/internal/x;->c:I

    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    :goto_6
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget v6, Lcom/adobe/marketing/mobile/analytics/internal/x;->c:I

    .line 161
    add-int/2addr v6, v8

    .line 162
    sput v6, Lcom/adobe/marketing/mobile/analytics/internal/x;->c:I

    .line 164
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    move-object v7, v10

    .line 166
    :goto_7
    if-eqz v7, :cond_1

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto/16 :goto_0

    .line 177
    :goto_8
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw v0

    .line 179
    :goto_9
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_c
    :goto_a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    move v7, v3

    .line 213
    :goto_c
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 216
    move-result v8

    .line 217
    if-ltz v8, :cond_d

    .line 219
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v7, v8, 0x1

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    move-result v8

    .line 233
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v0, v6, v3}, Lcom/adobe/marketing/mobile/analytics/internal/x;->a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/analytics/internal/w;Ljava/util/ArrayList;I)V

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    return-object v0
.end method
