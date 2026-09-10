.class public final Lcom/google/firebase/crashlytics/internal/common/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/t;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/b;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/a;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/g;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/q;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final g:Lcom/google/firebase/crashlytics/internal/concurrency/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/b;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->g:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 18
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/u0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/i1;

    .line 17
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/i1;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/t0;->e:Lcom/google/firebase/crashlytics/internal/model/n2;

    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 43
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 45
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object p1, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 67
    monitor-enter p1

    .line 68
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 70
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 72
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    monitor-exit p1

    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 82
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p3

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    const/16 v3, 0x400

    .line 113
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120
    move-result v4

    .line 121
    const/16 v5, 0x40

    .line 123
    if-lt v4, v5, :cond_3

    .line 125
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 131
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    move-result-object p3

    .line 149
    :goto_1
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/a0;->f(Ljava/util/Map;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/metadata/q;->e:Landroidx/media3/common/audio/b;

    .line 155
    iget-object p2, p2, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 157
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 159
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 165
    monitor-enter p2

    .line 166
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 168
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 170
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 173
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit p2

    .line 178
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/a0;->f(Ljava/util/Map;)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 188
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_6

    .line 194
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/l2;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    .line 199
    move-result-object p0

    .line 200
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/util/List;

    .line 202
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Ljava/util/List;

    .line 204
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/v0;->a()Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/model/t0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 210
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    throw p0

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    throw p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/q;)Lcom/google/firebase/crashlytics/internal/model/r2;
    .locals 8

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->d()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/o;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/j1;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 35
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->d:Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 40
    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/lang/String;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 46
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/crashlytics/internal/model/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v7, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->a:Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 51
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_0

    .line 55
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->b:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:Ljava/lang/String;

    .line 59
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->c:Ljava/lang/String;

    .line 61
    iget-wide v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/c;->e:J

    .line 63
    iput-wide v4, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->d:J

    .line 65
    iget-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 69
    int-to-byte v2, v2

    .line 70
    iput-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 72
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/j1;->a()Lcom/google/firebase/crashlytics/internal/model/k1;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Null parameterKey"

    .line 84
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 87
    return-object v5

    .line 88
    :cond_1
    const-string p0, "Null rolloutId"

    .line 90
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_2
    const-string p0, "Null variantId"

    .line 96
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 99
    return-object v5

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/m1;

    .line 113
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/m1;-><init>(Ljava/util/List;)V

    .line 116
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t0;->f:Lcom/google/firebase/crashlytics/internal/model/q2;

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/persistence/d;Landroidx/constraintlayout/core/motion/utils/h;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/android/gms/measurement/internal/q3;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/android/gms/measurement/internal/q3;Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/firebase/crashlytics/internal/concurrency/c;)Lcom/google/firebase/crashlytics/internal/common/a0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Landroidx/constraintlayout/core/motion/utils/h;Lcom/google/android/gms/measurement/internal/q3;Lcom/google/firebase/crashlytics/internal/settings/c;)V

    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 13
    move-object/from16 p3, p9

    .line 15
    invoke-direct {v2, p2, p7, p3}, Lcom/google/firebase/crashlytics/internal/persistence/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/i;)V

    .line 18
    sget-object p2, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 20
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lcom/google/android/datatransport/cct/a;

    .line 29
    sget-object p3, Lcom/google/firebase/crashlytics/internal/send/a;->c:Ljava/lang/String;

    .line 31
    sget-object p6, Lcom/google/firebase/crashlytics/internal/send/a;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p2, p3, p6}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lcom/google/android/datatransport/c;

    .line 42
    const-string p3, "json"

    .line 44
    invoke-direct {p2, p3}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p3, Lcom/google/firebase/crashlytics/internal/send/a;->e:Lcom/google/firebase/concurrent/h;

    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 57
    invoke-virtual {p7}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 63
    invoke-direct {p2, p0, p3, p6}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/android/datatransport/runtime/r;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/android/gms/measurement/internal/q3;)V

    .line 66
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 68
    invoke-direct {v3, p2}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/b;)V

    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/b;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V

    .line 82
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 52
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/model/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 61
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 67
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 73
    const/16 v1, 0x18

    .line 75
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 5
    const-string v0, "start-time"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/work/impl/model/u;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, p0

    .line 39
    if-ltz v1, :cond_0

    .line 41
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    const-string v1, "crash"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 13
    iget-wide v6, v4, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:J

    .line 15
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 17
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v8

    .line 27
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 29
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/android/gms/measurement/internal/q3;

    .line 31
    new-instance v10, Ljava/util/Stack;

    .line 33
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    move-object/from16 v11, p1

    .line 38
    :goto_0
    if-eqz v11, :cond_0

    .line 40
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v12, 0x0

    .line 49
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_1

    .line 55
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ljava/lang/Throwable;

    .line 61
    new-instance v14, Landroidx/compose/animation/core/b3;

    .line 63
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v16

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/q3;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 82
    move-result-object v13

    .line 83
    invoke-direct {v14, v15, v11, v13, v12}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    move-object v12, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, v10, Lcom/google/firebase/crashlytics/internal/model/t0;->b:Ljava/lang/String;

    .line 95
    iput-wide v6, v10, Lcom/google/firebase/crashlytics/internal/model/t0;->a:J

    .line 97
    iget-byte v0, v10, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 99
    const/4 v6, 0x1

    .line 100
    or-int/2addr v0, v6

    .line 101
    int-to-byte v0, v0

    .line 102
    iput-byte v0, v10, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 104
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/f;

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/f;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 109
    move-result-object v14

    .line 110
    move-object v0, v14

    .line 111
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 113
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 115
    if-lez v0, :cond_3

    .line 117
    const/16 v11, 0x64

    .line 119
    if-eq v0, v11, :cond_2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v6, 0x0

    .line 123
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v11

    .line 127
    move-object v13, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v13, 0x0

    .line 130
    :goto_3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/f;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 133
    move-result-object v15

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v3, v12, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 141
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    const-string v11, "Null name"

    .line 149
    if-eqz v6, :cond_b

    .line 151
    const/4 v7, 0x4

    .line 152
    invoke-static {v3, v7}, Lcom/google/firebase/crashlytics/internal/common/t;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    const-string v16, "Null frames"

    .line 158
    if-eqz v3, :cond_a

    .line 160
    move/from16 v17, v5

    .line 162
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 164
    invoke-direct {v5, v6, v7, v3}, Lcom/google/firebase/crashlytics/internal/model/b1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    if-eqz p5, :cond_7

    .line 172
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Thread;

    .line 202
    move-object/from16 v7, p2

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v18

    .line 208
    if-nez v18, :cond_6

    .line 210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 216
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/q3;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_5

    .line 226
    move-object/from16 p3, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/t;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_4

    .line 235
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 237
    invoke-direct {v7, v6, v3, v5}, Lcom/google/firebase/crashlytics/internal/model/b1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_5

    .line 244
    :cond_4
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_5
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    :cond_6
    move-object/from16 p3, v3

    .line 254
    :goto_5
    move-object/from16 v3, p3

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    move-result-object v19

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v12, v3}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Landroidx/compose/animation/core/b3;I)Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 265
    move-result-object v20

    .line 266
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/t;->e()Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 269
    move-result-object v23

    .line 270
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Ljava/util/List;

    .line 273
    move-result-object v24

    .line 274
    if-eqz v24, :cond_9

    .line 276
    new-instance v18, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 278
    const/16 v21, 0x0

    .line 280
    const/16 v22, 0x0

    .line 282
    invoke-direct/range {v18 .. v24}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/v1;Lcom/google/firebase/crashlytics/internal/model/a2;Lcom/google/firebase/crashlytics/internal/model/a1;Ljava/util/List;)V

    .line 285
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move/from16 v16, v8

    .line 291
    move-object v0, v10

    .line 292
    move-object/from16 v10, v18

    .line 294
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Lcom/google/firebase/crashlytics/internal/model/j2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/k2;Ljava/util/List;I)V

    .line 297
    move/from16 v3, v16

    .line 299
    iput-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/t0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 301
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/t;->b(I)Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/t0;->d:Lcom/google/firebase/crashlytics/internal/model/m2;

    .line 307
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/d;->c:Ljava/util/Map;

    .line 313
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/a0;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 315
    iget-object v5, v2, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 317
    invoke-static {v0, v3, v5, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;->a(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/common/a0;->b(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/q;)Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 324
    move-result-object v3

    .line 325
    if-nez p5, :cond_8

    .line 327
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/a0;->g:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 329
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 331
    new-instance v0, Landroidx/media3/exoplayer/v;

    .line 333
    const/4 v1, 0x2

    .line 334
    move/from16 v5, v17

    .line 336
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 339
    invoke-virtual {v6, v0}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 342
    return-void

    .line 343
    :cond_8
    move/from16 v5, v17

    .line 345
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 347
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v3, v1, v5}, Lcom/google/firebase/crashlytics/internal/persistence/b;->e(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/lang/String;Z)V

    .line 352
    return-void

    .line 353
    :cond_9
    const-string v0, "Null binaries"

    .line 355
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_a
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    :cond_b
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/n;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/persistence/b;->c()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/io/File;

    .line 32
    :try_start_0
    sget-object v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 34
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/persistence/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 51
    invoke-direct {v7, v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Lcom/google/firebase/crashlytics/internal/model/e0;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object/from16 v6, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 102
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/a;->a:Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 104
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Ljava/lang/String;

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v7, :cond_4

    .line 109
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/model/e0;->g:Ljava/lang/String;

    .line 111
    if-nez v6, :cond_3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v13, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 118
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Z)Lcom/google/firebase/crashlytics/internal/common/w;

    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/a;->a:Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 124
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 129
    move-result-object v7

    .line 130
    iput-object v9, v7, Lcom/google/firebase/crashlytics/internal/model/d0;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 135
    move-result-object v7

    .line 136
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/w;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 141
    move-result-object v7

    .line 142
    iput-object v6, v7, Lcom/google/firebase/crashlytics/internal/model/d0;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 150
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/io/File;

    .line 152
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 154
    invoke-direct {v9, v6, v7, v4}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Lcom/google/firebase/crashlytics/internal/model/e0;Ljava/lang/String;Ljava/io/File;)V

    .line 157
    move-object v13, v9

    .line 158
    :goto_4
    if-eqz v1, :cond_5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_5
    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/b;

    .line 164
    iget-object v4, v12, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 166
    monitor-enter v4

    .line 167
    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/g;

    .line 169
    invoke-direct {v14}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 172
    if-eqz v8, :cond_7

    .line 174
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/android/gms/measurement/internal/q3;

    .line 176
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 178
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 183
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 188
    move-result v5

    .line 189
    iget v6, v12, Lcom/google/firebase/crashlytics/internal/send/b;->e:I

    .line 191
    if-ge v5, v6, :cond_6

    .line 193
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 195
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 198
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/send/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 200
    new-instance v10, Landroidx/core/provider/n;

    .line 202
    const/16 v11, 0x10

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct/range {v10 .. v15}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 208
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 214
    monitor-exit v4

    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/send/b;->a()I

    .line 221
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/android/gms/measurement/internal/q3;

    .line 223
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 225
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230
    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 233
    monitor-exit v4

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/send/b;->b(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/android/gms/tasks/g;)V

    .line 238
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_6
    iget-object v4, v14, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 241
    new-instance v5, Lcom/google/firebase/concurrent/h;

    .line 243
    invoke-direct {v5, v0}, Lcom/google/firebase/concurrent/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/a0;)V

    .line 246
    move-object/from16 v6, p2

    .line 248
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_1

    .line 257
    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/n;

    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
