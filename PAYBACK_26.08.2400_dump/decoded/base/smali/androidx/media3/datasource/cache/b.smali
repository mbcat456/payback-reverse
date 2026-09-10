.class public final Landroidx/media3/datasource/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000

.field public static final DEFAULT_FRAGMENT_SIZE:J = 0x500000L


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a;

.field public final b:J

.field public final c:I

.field public d:Landroidx/media3/datasource/h;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Landroidx/media3/datasource/cache/o;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/a;

    .line 9
    const-wide/32 v0, 0x500000

    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/cache/b;->b:J

    .line 14
    const/16 p1, 0x5000

    .line 16
    iput p1, p0, Landroidx/media3/datasource/cache/b;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 21
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/a;

    .line 23
    iget-wide v3, p0, Landroidx/media3/datasource/cache/b;->h:J

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroidx/media3/datasource/cache/q;

    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p0, :cond_1

    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    cmp-long p0, v3, v0

    .line 41
    if-nez p0, :cond_2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_3
    iget-object v7, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/r;->a(Ljava/io/File;JJLandroidx/appcompat/widget/w;)Landroidx/media3/datasource/cache/r;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 67
    iget-object v1, p0, Landroidx/media3/datasource/cache/r;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-wide v3, p0, Landroidx/media3/datasource/cache/r;->b:J

    .line 78
    iget-wide v5, p0, Landroidx/media3/datasource/cache/r;->c:J

    .line 80
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/h;->a(JJ)Z

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 87
    iget-object v0, v0, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 89
    invoke-static {v0}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/l;)J

    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    cmp-long v3, v0, v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    iget-wide v3, p0, Landroidx/media3/datasource/cache/r;->b:J

    .line 101
    iget-wide v5, p0, Landroidx/media3/datasource/cache/r;->c:J

    .line 103
    add-long/2addr v3, v5

    .line 104
    cmp-long v0, v3, v0

    .line 106
    if-gtz v0, :cond_3

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 114
    :cond_4
    iget-object v0, v8, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/e;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object v9, v8, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/e;

    .line 124
    iget-wide v10, p0, Landroidx/media3/datasource/cache/r;->c:J

    .line 126
    iget-wide v13, p0, Landroidx/media3/datasource/cache/r;->f:J

    .line 128
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/datasource/cache/e;->e(JLjava/lang/String;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 136
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Landroidx/media3/datasource/cache/q;->b(Landroidx/media3/datasource/cache/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    iget-object p0, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->E()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    monitor-exit v8

    .line 152
    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 157
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 166
    invoke-static {v2}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 169
    iput-object v1, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 171
    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 173
    iput-object v1, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 178
    throw v0
.end method

.method public final b(Landroidx/media3/datasource/h;)V
    .locals 14

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/h;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/b;->i:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Landroidx/media3/datasource/cache/b;->e:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/a;

    .line 21
    iget-object v1, p1, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 23
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 25
    iget-wide v4, p1, Landroidx/media3/datasource/h;->f:J

    .line 27
    iget-wide v6, p0, Landroidx/media3/datasource/cache/b;->i:J

    .line 29
    add-long v10, v4, v6

    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Landroidx/media3/datasource/cache/q;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/q;->d()V

    .line 38
    iget-object v0, p1, Landroidx/media3/datasource/cache/q;->c:Landroidx/appcompat/widget/w;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v10, v11, v2, v3}, Landroidx/media3/datasource/cache/h;->a(JJ)Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 54
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    .line 64
    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V

    .line 67
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/q;->j()V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v8, Ljava/io/File;

    .line 81
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    .line 83
    iget-object v2, p1, Landroidx/media3/datasource/cache/q;->f:Ljava/util/Random;

    .line 85
    const/16 v3, 0xa

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    invoke-static {v8}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V

    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v12

    .line 111
    iget v9, v0, Landroidx/media3/datasource/cache/h;->a:I

    .line 113
    invoke-static/range {v8 .. v13}, Landroidx/media3/datasource/cache/r;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p1

    .line 118
    iput-object v0, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 120
    new-instance p1, Ljava/io/FileOutputStream;

    .line 122
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->f:Ljava/io/File;

    .line 124
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    iget v0, p0, Landroidx/media3/datasource/cache/b;->c:I

    .line 129
    if-lez v0, :cond_4

    .line 131
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/cache/o;

    .line 133
    if-nez v0, :cond_3

    .line 135
    new-instance v0, Landroidx/media3/datasource/cache/o;

    .line 137
    iget v1, p0, Landroidx/media3/datasource/cache/b;->c:I

    .line 139
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 142
    iput-object v0, p0, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/cache/o;

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/o;->d(Ljava/io/OutputStream;)V

    .line 148
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/cache/o;

    .line 150
    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 155
    :goto_3
    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Landroidx/media3/datasource/cache/b;->h:J

    .line 159
    return-void

    .line 160
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method
