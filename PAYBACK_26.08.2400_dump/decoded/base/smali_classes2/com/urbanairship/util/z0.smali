.class public final Lcom/urbanairship/util/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/urbanairship/util/a1;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Failed to close input stream."

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "airshipconfig.properties"

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2, v3}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_2

    .line 28
    new-instance v2, Ljava/util/Properties;

    .line 30
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 41
    invoke-static {p0, v2}, Lcom/urbanairship/util/z0;->b(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/util/a1;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v1, :cond_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v1, v0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    :goto_1
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 77
    const-string v0, "Unable to find properties file: "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/util/a1;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    sub-int/2addr v5, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    :goto_1
    if-gt v8, v5, :cond_6

    .line 49
    if-nez v9, :cond_1

    .line 51
    move v10, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v10, v5

    .line 54
    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v10

    .line 58
    const/16 v11, 0x20

    .line 60
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->e(II)I

    .line 63
    move-result v10

    .line 64
    if-gtz v10, :cond_2

    .line 66
    move v10, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v10, v7

    .line 69
    :goto_3
    if-nez v9, :cond_4

    .line 71
    if-nez v10, :cond_3

    .line 73
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v10, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    :goto_5
    if-eqz v3, :cond_9

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    new-instance v4, Lkotlin/Pair;

    .line 107
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :cond_9
    :goto_6
    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_a
    invoke-static {v1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/urbanairship/util/a1;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, p0, v1, p1}, Lcom/urbanairship/util/a1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 135
    return-object v0
.end method
