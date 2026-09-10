.class public final Landroidx/media3/datasource/cache/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/cache/a;


# static fields
.field public static final i:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/media3/datasource/cache/n;

.field public final c:Landroidx/appcompat/widget/w;

.field public final d:Landroidx/media3/datasource/cache/e;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public g:J

.field public h:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/q;->i:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/n;Landroidx/media3/database/a;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    iput-object v1, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroidx/media3/datasource/cache/i;

    .line 36
    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/i;-><init>(Landroidx/media3/database/a;)V

    .line 39
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 41
    new-instance v3, Ljava/io/File;

    .line 43
    const-string v4, "cached_content_index.exi"

    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 54
    iput-object v4, v2, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 56
    new-instance v5, Landroidx/cardview/widget/a;

    .line 58
    invoke-direct {v5, v3}, Landroidx/cardview/widget/a;-><init>(Ljava/io/File;)V

    .line 61
    iput-object v5, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 63
    iput-object v1, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 65
    iput-object v2, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 67
    new-instance v1, Landroidx/media3/datasource/cache/e;

    .line 69
    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/e;-><init>(Landroidx/media3/database/a;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class p3, Landroidx/media3/datasource/cache/q;

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/q;->i:Ljava/util/HashSet;

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p3

    .line 89
    if-eqz v2, :cond_0

    .line 91
    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    .line 93
    iput-object p2, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    .line 95
    iput-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 97
    iput-object v1, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/e;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    .line 106
    new-instance p1, Ljava/util/Random;

    .line 108
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->f:Ljava/util/Random;

    .line 113
    const-wide/16 p1, -0x1

    .line 115
    iput-wide p1, p0, Landroidx/media3/datasource/cache/q;->g:J

    .line 117
    new-instance p1, Landroid/os/ConditionVariable;

    .line 119
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 122
    new-instance p2, Landroidx/media3/datasource/cache/p;

    .line 124
    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/cache/p;-><init>(Landroidx/media3/datasource/cache/q;Landroid/os/ConditionVariable;)V

    .line 127
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 130
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 133
    return-void

    .line 134
    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 136
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    throw v4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public static a(Landroidx/media3/datasource/cache/q;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/e;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {v2}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/cache/q;->h:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 20
    goto/16 :goto_9

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Failed to list cache directory files: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Landroidx/media3/datasource/cache/q;->h:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 52
    return-void

    .line 53
    :cond_1
    array-length v4, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    const/16 v7, 0x10

    .line 58
    const-string v8, ".uid"

    .line 60
    const-wide/16 v9, -0x1

    .line 62
    if-ge v6, v4, :cond_3

    .line 64
    aget-object v11, v3, v6

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 76
    const/16 v13, 0x2e

    .line 78
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v13

    .line 82
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    const-string v8, "Malformed UID file: "

    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v4, v9

    .line 115
    :goto_2
    iput-wide v4, p0, Landroidx/media3/datasource/cache/q;->g:J

    .line 117
    cmp-long v4, v4, v9

    .line 119
    if-nez v4, :cond_6

    .line 121
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 123
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 129
    move-result-wide v4

    .line 130
    const-wide/high16 v9, -0x8000000000000000L

    .line 132
    cmp-long v6, v4, v9

    .line 134
    const-wide/16 v9, 0x0

    .line 136
    if-nez v6, :cond_4

    .line 138
    move-wide v4, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 143
    move-result-wide v4

    .line 144
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/io/File;

    .line 150
    invoke-static {v6, v8}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 163
    move-wide v9, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v4, "Failed to create UID file: "

    .line 167
    invoke-static {v7, v4}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :goto_4
    iput-wide v9, p0, Landroidx/media3/datasource/cache/q;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "Failed to create cache UID: "

    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 193
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iput-object v2, p0, Landroidx/media3/datasource/cache/q;->h:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 198
    goto :goto_9

    .line 199
    :cond_6
    :goto_5
    :try_start_3
    iget-wide v4, p0, Landroidx/media3/datasource/cache/q;->g:J

    .line 201
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/w;->t(J)V

    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz v0, :cond_7

    .line 207
    iget-wide v5, p0, Landroidx/media3/datasource/cache/q;->g:J

    .line 209
    invoke-virtual {v0, v5, v6}, Landroidx/media3/datasource/cache/e;->c(J)V

    .line 212
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/e;->b()Ljava/util/HashMap;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v2, v4, v3, v5}, Landroidx/media3/datasource/cache/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 219
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/e;->d(Ljava/util/Set;)V

    .line 226
    goto :goto_6

    .line 227
    :catch_3
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v2, v4, v3, v0}, Landroidx/media3/datasource/cache/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :goto_6
    iget-object p0, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 235
    check-cast p0, Ljava/util/HashMap;

    .line 237
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 248
    move-result-object p0

    .line 249
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/w;->w(Ljava/lang/String;)V

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->E()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    goto :goto_9

    .line 269
    :catch_4
    move-exception p0

    .line 270
    const-string v0, "Storing index file failed"

    .line 272
    invoke-static {v0, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    goto :goto_9

    .line 276
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string v3, "Failed to initialize cache indices: "

    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 295
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iput-object v2, p0, Landroidx/media3/datasource/cache/q;->h:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 300
    :goto_9
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/cache/r;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/cache/r;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/w;->q(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/datasource/cache/n;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroidx/media3/datasource/cache/e;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->d()V

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->q(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/media3/datasource/cache/m;->b(Landroidx/media3/datasource/cache/e;)Landroidx/media3/datasource/cache/m;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 19
    invoke-virtual {p2, v1}, Landroidx/media3/datasource/cache/m;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object p2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 27
    check-cast p2, Landroidx/media3/datasource/cache/k;

    .line 29
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/k;->i(Landroidx/media3/datasource/cache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->h:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/m;->EMPTY:Landroidx/media3/datasource/cache/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final g(JLjava/lang/String;J)Landroidx/media3/datasource/cache/r;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media3/datasource/cache/r;

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide/from16 v2, p1

    .line 21
    move-wide/from16 v4, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-wide/from16 v4, p4

    .line 29
    :goto_0
    iget-object v7, v0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 31
    new-instance v6, Landroidx/media3/datasource/cache/r;

    .line 33
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v10, -0x1

    .line 41
    move-wide/from16 v8, p1

    .line 43
    invoke-direct/range {v6 .. v14}, Landroidx/media3/datasource/cache/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 46
    iget-object v1, v0, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/datasource/cache/r;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-wide v7, v2, Landroidx/media3/datasource/cache/r;->b:J

    .line 58
    iget-wide v9, v2, Landroidx/media3/datasource/cache/r;->c:J

    .line 60
    add-long/2addr v7, v9

    .line 61
    cmp-long v3, v7, p1

    .line 63
    if-lez v3, :cond_1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/media3/datasource/cache/r;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-wide v1, v1, Landroidx/media3/datasource/cache/r;->b:J

    .line 76
    sub-long v1, v1, p1

    .line 78
    const-wide/16 v6, -0x1

    .line 80
    cmp-long v3, v4, v6

    .line 82
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v1

    .line 89
    :goto_1
    move-wide v10, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-wide v10, v4

    .line 92
    :goto_2
    iget-object v7, v0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 94
    new-instance v6, Landroidx/media3/datasource/cache/r;

    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    const/4 v14, 0x0

    .line 102
    move-wide/from16 v8, p1

    .line 104
    invoke-direct/range {v6 .. v14}, Landroidx/media3/datasource/cache/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 107
    move-object v2, v6

    .line 108
    :goto_3
    iget-boolean v1, v2, Landroidx/media3/datasource/cache/r;->d:Z

    .line 110
    if-eqz v1, :cond_4

    .line 112
    iget-object v1, v2, Landroidx/media3/datasource/cache/r;->e:Ljava/io/File;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 120
    move-result-wide v6

    .line 121
    iget-wide v8, v2, Landroidx/media3/datasource/cache/r;->c:J

    .line 123
    cmp-long v1, v6, v8

    .line 125
    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->j()V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v2
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 1
    if-eqz p3, :cond_7

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 12
    aget-object v2, p3, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v4, 0x2e

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string v4, "cached_content_index.exi"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 47
    const-string v4, ".uid"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/media3/datasource/cache/d;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    iget-wide v4, v3, Landroidx/media3/datasource/cache/d;->a:J

    .line 70
    iget-wide v6, v3, Landroidx/media3/datasource/cache/d;->b:J

    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/r;->a(Ljava/io/File;JJLandroidx/appcompat/widget/w;)Landroidx/media3/datasource/cache/r;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cache/q;->b(Landroidx/media3/datasource/cache/r;)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized i(Landroidx/media3/datasource/cache/r;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/r;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v1, p1, Landroidx/media3/datasource/cache/r;->b:J

    .line 15
    iget-object p1, v0, Landroidx/media3/datasource/cache/h;->d:Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/media3/datasource/cache/g;

    .line 30
    iget-wide v4, v4, Landroidx/media3/datasource/cache/g;->a:J

    .line 32
    cmp-long v4, v4, v1

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 41
    iget-object v0, v0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->w(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final j()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 8
    iget-object v2, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/datasource/cache/h;

    .line 36
    iget-object v3, v3, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    .line 38
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/media3/datasource/cache/r;

    .line 54
    iget-object v5, v4, Landroidx/media3/datasource/cache/r;->e:Ljava/io/File;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, v4, Landroidx/media3/datasource/cache/r;->c:J

    .line 65
    cmp-long v5, v5, v7

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/media3/datasource/cache/r;

    .line 86
    iget-object v4, v3, Landroidx/media3/datasource/cache/r;->a:Ljava/lang/String;

    .line 88
    iget-object v5, v3, Landroidx/media3/datasource/cache/r;->e:Ljava/io/File;

    .line 90
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 96
    iget-object v6, v4, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    .line 98
    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 109
    :cond_3
    iget-object v6, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/e;

    .line 111
    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    :try_start_0
    iget-object v7, v6, Landroidx/media3/datasource/cache/e;->b:Ljava/io/Serializable;

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    iget-object v7, v6, Landroidx/media3/datasource/cache/e;->a:Ljava/lang/Object;

    .line 129
    check-cast v7, Landroidx/media3/database/a;

    .line 131
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v6, Landroidx/media3/datasource/cache/e;->b:Ljava/io/Serializable;

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    const-string v8, "name = ?"

    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v6

    .line 150
    :try_start_2
    new-instance v7, Landroidx/media3/database/DatabaseIOException;

    .line 152
    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    const-string v6, "Failed to remove file index entry for: "

    .line 158
    invoke-static {v6, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    :goto_2
    iget-object v4, v4, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w;->w(Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    .line 168
    iget-object v3, v3, Landroidx/media3/datasource/cache/r;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/ArrayList;

    .line 176
    if-eqz v3, :cond_5

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v4

    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 184
    :goto_3
    if-ltz v4, :cond_5

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/media3/datasource/cache/n;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v3, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_7
    return-void
.end method

.method public final declared-synchronized k(JLjava/lang/String;J)Landroidx/media3/datasource/cache/r;
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->d()V

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/q;->g(JLjava/lang/String;J)Landroidx/media3/datasource/cache/r;

    .line 8
    move-result-object p4

    .line 9
    iget-boolean p5, p4, Landroidx/media3/datasource/cache/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p5, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p4

    .line 15
    :cond_0
    :try_start_1
    iget-object p5, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 17
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/w;->q(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 20
    move-result-object p3

    .line 21
    iget-wide v0, p4, Landroidx/media3/datasource/cache/r;->c:J

    .line 23
    iget-object p3, p3, Landroidx/media3/datasource/cache/h;->d:Ljava/util/ArrayList;

    .line 25
    const/4 p5, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge p5, v2, :cond_4

    .line 32
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/datasource/cache/g;

    .line 38
    iget-wide v3, v2, Landroidx/media3/datasource/cache/g;->a:J

    .line 40
    cmp-long v5, v3, p1

    .line 42
    const-wide/16 v6, -0x1

    .line 44
    if-gtz v5, :cond_1

    .line 46
    iget-wide v8, v2, Landroidx/media3/datasource/cache/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    cmp-long v2, v8, v6

    .line 50
    if-eqz v2, :cond_3

    .line 52
    add-long/2addr v3, v8

    .line 53
    cmp-long v2, v3, p1

    .line 55
    if-lez v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmp-long v2, v0, v6

    .line 60
    if-eqz v2, :cond_3

    .line 62
    add-long v5, p1, v0

    .line 64
    cmp-long v2, v5, v3

    .line 66
    if-lez v2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :try_start_2
    new-instance p5, Landroidx/media3/datasource/cache/g;

    .line 77
    invoke-direct {p5, p1, p2, v0, v1}, Landroidx/media3/datasource/cache/g;-><init>(JJ)V

    .line 80
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object p4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method
