.class public abstract Lcom/adobe/marketing/mobile/internal/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "clearTable - Error in clearing table(TB_AEP_DATA_ENTITY) from database("

    .line 3
    const-string v1, "TB_AEP_DATA_ENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 8
    invoke-static {p0, v3}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const-string v4, "1"

    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v3}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    move-object v2, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ").Returning false. Error: ("

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    return v0

    .line 70
    :goto_1
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    throw p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "closeDatabase - Unable to close database, database passed is null."

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 15
    const-string p0, "closeDatabase - Successfully closed the database."

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "createTableIfNotExists - Error in creating/accessing database ("

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 6
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ").Error: ("

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v0, p1, [Ljava/lang/Object;

    .line 53
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    return p1

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    throw p0
.end method

.method public static final synthetic d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 29
    if-ltz v1, :cond_4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v5, 0x2e

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    instance-of v4, v2, Ljava/util/Map;

    .line 64
    if-eqz v4, :cond_1

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/adobe/marketing/mobile/internal/util/g;->i(Ljava/util/Set;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2, v1, v4}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v4, v2, Ljava/util/List;

    .line 90
    if-eqz v4, :cond_2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v4, v2, [Ljava/lang/Object;

    .line 104
    if-eqz v4, :cond_3

    .line 106
    check-cast v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_2
    move v1, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_5
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const-string v0, "."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v1, Ljava/util/Map;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Map;

    .line 72
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/adobe/marketing/mobile/internal/util/g;->i(Ljava/util/Set;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-static {v2, v3, p2}, Lcom/adobe/marketing/mobile/internal/util/g;->e(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 92
    if-eqz v3, :cond_2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/internal/util/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v3, v1, [Ljava/lang/Object;

    .line 108
    if-eqz v3, :cond_3

    .line 110
    if-eqz p2, :cond_3

    .line 112
    check-cast v1, [Ljava/lang/Object;

    .line 114
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/internal/util/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object v0
.end method

.method public static synthetic f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/internal/util/g;->e(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Ljava/util/Map;[Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, ":"

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 20
    check-cast p1, [Ljava/lang/Comparable;

    .line 22
    array-length v1, p1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Comparable;

    .line 33
    array-length v1, p1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v1, v4, :cond_1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    array-length v1, p1

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 44
    aget-object v5, p1, v4

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_3

    .line 54
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    instance-of v7, v6, Ljava/lang/String;

    .line 62
    if-eqz v7, :cond_2

    .line 64
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :cond_5
    if-nez v1, :cond_8

    .line 97
    new-instance p1, Ljava/util/TreeMap;

    .line 99
    invoke-direct {p1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 102
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    instance-of v4, v1, Ljava/lang/String;

    .line 130
    if-eqz v4, :cond_7

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 183
    move p1, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const p1, -0x7ee3623b

    .line 188
    :goto_4
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    array-length v0, p0

    .line 198
    :goto_5
    if-ge v3, v0, :cond_a

    .line 200
    aget-byte v1, p0, v3

    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 204
    xor-int/2addr p1, v1

    .line 205
    const v1, 0x1000193

    .line 208
    mul-int/2addr p1, v1

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    int-to-long p0, p1

    .line 213
    const-wide v0, 0xffffffffL

    .line 218
    and-long/2addr p0, v0

    .line 219
    return-wide p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "getTableSize - Error in querying table(TB_AEP_DATA_ENTITY) size from database("

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_ONLY:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 6
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Select Count (*) from TB_AEP_DATA_ENTITY"

    .line 12
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int p0, v2

    .line 21
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ").Returning 0. Error: ("

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ")"

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    return v0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    throw p0
.end method

.method public static final i(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Ljava/lang/String;

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final synthetic j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/adobe/marketing/mobile/internal/util/f;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/internal/util/f;-><init>(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)V

    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    const-string v2, "openDatabase - Creating parent directory (%s)"

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    const v1, 0x10000010

    .line 46
    iget p1, p1, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->mode:I

    .line 48
    or-int/2addr p1, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "openDatabase - Successfully opened the database at path ("

    .line 56
    const-string v2, ")"

    .line 58
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object p1

    .line 68
    :catch_0
    const-string p1, "openDatabase - Failed to create parent directory for path (%s)"

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 79
    const-string p1, "Invalid database path. Unable to create parent directory for database."

    .line 81
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_1
    const-string p0, "openDatabase - Failed to open database - filepath is null or empty"

    .line 87
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 94
    const-string p1, "Invalid database path. Database path is null or empty."

    .line 96
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static final l(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;Lcom/adobe/marketing/mobile/internal/util/a;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/adobe/marketing/mobile/internal/util/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    :cond_0
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string p2, "Failed to open database (%s). Error: %s"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    :cond_2
    throw p0
.end method

.method public static n(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/f;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    invoke-static {p0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    :goto_2
    new-instance v4, Lcom/adobe/marketing/mobile/f;

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/adobe/marketing/mobile/f;-><init>(Ljava/util/Map;JJ)V

    .line 84
    return-object v4
.end method

.method public static final o(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, Lkotlin/ranges/m;

    .line 22
    iget-boolean v2, v2, Lkotlin/ranges/m;->c:Z

    .line 24
    if-eqz v2, :cond_3

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lkotlin/collections/e0;

    .line 29
    invoke-virtual {v2}, Lkotlin/collections/e0;->nextInt()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Lorg/json/JSONObject;

    .line 43
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    check-cast v2, Lorg/json/JSONArray;

    .line 57
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public static final synthetic p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    check-cast v0, Lkotlin/sequences/a;

    .line 19
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    check-cast v3, Lorg/json/JSONObject;

    .line 46
    invoke-static {v3}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    check-cast v3, Lorg/json/JSONArray;

    .line 57
    invoke-static {v3}, Lcom/adobe/marketing/mobile/internal/util/g;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method
