.class public abstract Lcom/google/android/gms/internal/measurement/q9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile a:Lcom/google/common/base/t;

.field public static final b:Lcom/google/android/gms/internal/measurement/hg;

.field public static final c:Lcom/google/android/gms/internal/measurement/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/hg;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->b:Lcom/google/android/gms/internal/measurement/hg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ig;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->c:Lcom/google/android/gms/internal/measurement/ig;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    .line 91
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    const-string p0, "Invalid value type"

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static b(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/q9;->c:Lcom/google/android/gms/internal/measurement/ig;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/jg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/uf;

    .line 26
    const-string v2, "key"

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/uf;->c:Z

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/util/HashMap;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/jg;->f:Lcom/google/android/gms/internal/measurement/ig;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "key must be repeating"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/jg;->e:Lcom/google/android/gms/internal/measurement/hg;

    .line 62
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/common/base/t;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/common/base/t;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/q9;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/common/base/t;

    .line 10
    if-nez v0, :cond_b

    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/r9;->a:Landroidx/collection/f;

    .line 18
    const-string v3, "eng"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    const-string v3, "userdebug"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_b

    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const-string v0, "test-keys"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 57
    move-object v0, p0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 80
    const-string v4, "phenotype_hermetic"

    .line 82
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "overrides.txt"

    .line 88
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    new-instance v4, Lcom/google/common/base/y;

    .line 99
    invoke-direct {v4, v3}, Lcom/google/common/base/y;-><init>(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v4, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_9

    .line 109
    :catch_0
    sget-object v4, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 111
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/base/t;->b()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 117
    invoke-virtual {v4}, Lcom/google/common/base/t;->a()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 125
    new-instance v5, Ljava/io/InputStreamReader;

    .line 127
    new-instance v6, Ljava/io/FileInputStream;

    .line 129
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 135
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    new-instance v5, Landroidx/collection/n1;

    .line 140
    invoke-direct {v5, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 143
    new-instance v6, Ljava/util/HashMap;

    .line 145
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 154
    const-string v8, " "

    .line 156
    const/4 v9, 0x3

    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    array-length v10, v8

    .line 162
    if-eq v10, v9, :cond_5

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    move-result v7

    .line 168
    add-int/lit8 v7, v7, 0x9

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_5
    aget-object v7, v8, v2

    .line 181
    new-instance v9, Ljava/lang/String;

    .line 183
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    const/4 v7, 0x1

    .line 187
    aget-object v7, v8, v7

    .line 189
    new-instance v10, Ljava/lang/String;

    .line 191
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    const/4 v10, 0x2

    .line 199
    aget-object v11, v8, v10

    .line 201
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 207
    if-nez v11, :cond_7

    .line 209
    aget-object v8, v8, v10

    .line 211
    new-instance v10, Ljava/lang/String;

    .line 213
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 223
    move-result v8

    .line 224
    const/16 v12, 0x400

    .line 226
    if-lt v8, v12, :cond_6

    .line 228
    if-ne v11, v10, :cond_7

    .line 230
    :cond_6
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    invoke-virtual {v5, v9}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroidx/collection/n1;

    .line 239
    if-nez v8, :cond_8

    .line 241
    new-instance v8, Landroidx/collection/n1;

    .line 243
    invoke-direct {v8, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 246
    invoke-virtual {v5, v9, v8}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_8
    invoke-virtual {v8, v7, v11}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, 0x1c

    .line 267
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    move-result p0

    .line 275
    add-int/2addr v2, p0

    .line 276
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    new-instance p0, Lcom/google/android/gms/internal/measurement/p9;

    .line 283
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/p9;-><init>(Landroidx/collection/n1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    :try_start_7
    new-instance v2, Lcom/google/common/base/y;

    .line 291
    invoke-direct {v2, p0}, Lcom/google/common/base/y;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    goto :goto_7

    .line 295
    :catch_1
    move-exception p0

    .line 296
    goto :goto_6

    .line 297
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 300
    goto :goto_5

    .line 301
    :catchall_3
    move-exception v2

    .line 302
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 306
    :goto_6
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 311
    throw v2

    .line 312
    :cond_a
    sget-object v2, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    :goto_7
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 317
    move-object v0, v2

    .line 318
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/common/base/t;

    .line 320
    goto :goto_a

    .line 321
    :goto_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 324
    throw p0

    .line 325
    :cond_b
    :goto_a
    monitor-exit v1

    .line 326
    return-object v0

    .line 327
    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 328
    throw p0

    .line 329
    :cond_c
    return-object v0
.end method

.method public static final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->C()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->u()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q9;->e(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u4;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->v()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->y()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->z()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/w1;

    .line 96
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->A()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->B()D

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 122
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->w()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->x()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzm:Lcom/google/android/gms/internal/measurement/u4;

    .line 144
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/af;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->h(Lcom/google/android/gms/internal/measurement/af;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->f(Lcom/google/android/gms/internal/measurement/af;)V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->i(Lcom/google/android/gms/internal/measurement/af;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->i(Lcom/google/android/gms/internal/measurement/af;)V

    .line 38
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/af;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->h(Lcom/google/android/gms/internal/measurement/af;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/he;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->g(Lcom/google/android/gms/internal/measurement/af;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/af;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/he;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/he;->e:Ljava/lang/Thread;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/af;)V
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/he;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static j(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
