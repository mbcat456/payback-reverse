.class public final Landroidx/work/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/c0;->INSTANCE:Landroidx/work/impl/c0;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/work/impl/c0;->INSTANCE:Landroidx/work/impl/c0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "androidx.work.workdb"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/work/impl/d0;->WORK_DATABASE_NAME:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

    .line 49
    array-length v2, v1

    .line 50
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x10

    .line 56
    if-ge v2, v3, :cond_0

    .line 58
    move v2, v3

    .line 59
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    array-length v2, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v2, :cond_1

    .line 68
    aget-object v5, v1, v4

    .line 70
    new-instance v6, Ljava/io/File;

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v7, Ljava/io/File;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 120
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 139
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {v3, v1}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/io/File;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/io/File;

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 190
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Landroidx/work/impl/d0;->WORK_DATABASE_NAME:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    :goto_2
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/work/impl/d0;->WORK_DATABASE_NAME:Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    return-void
.end method
