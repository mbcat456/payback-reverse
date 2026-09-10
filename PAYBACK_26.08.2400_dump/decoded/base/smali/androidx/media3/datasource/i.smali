.class public final Landroidx/media3/datasource/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/datasource/f;

.field public d:Landroidx/media3/datasource/m;

.field public e:Landroidx/media3/datasource/a;

.field public f:Landroidx/media3/datasource/c;

.field public g:Landroidx/media3/datasource/f;

.field public h:Landroidx/media3/datasource/s;

.field public i:Landroidx/media3/datasource/d;

.field public j:Landroidx/media3/datasource/p;

.field public k:Landroidx/media3/datasource/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/i;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/i;->c:Landroidx/media3/datasource/f;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/i;->c:Landroidx/media3/datasource/f;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/m;

    .line 16
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 21
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/i;->f:Landroidx/media3/datasource/c;

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 31
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/i;->h:Landroidx/media3/datasource/s;

    .line 36
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/i;->i:Landroidx/media3/datasource/d;

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 44
    iget-object p0, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/p;

    .line 46
    invoke-static {p0, p1}, Landroidx/media3/datasource/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/f;)V

    .line 49
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/datasource/f;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/upstream/f;

    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 12
    iget-object v0, p1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/media3/datasource/i;->a:Landroid/content/Context;

    .line 30
    if-nez v4, :cond_f

    .line 32
    const-string v4, "file"

    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    const-string v0, "asset"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Landroidx/media3/datasource/a;

    .line 56
    invoke-direct {v0, v5}, Landroidx/media3/datasource/a;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 66
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_3
    const-string v0, "content"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Landroidx/media3/datasource/i;->f:Landroidx/media3/datasource/c;

    .line 80
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Landroidx/media3/datasource/c;

    .line 84
    invoke-direct {v0, v5}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Landroidx/media3/datasource/i;->f:Landroidx/media3/datasource/c;

    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/i;->f:Landroidx/media3/datasource/c;

    .line 94
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Landroidx/media3/datasource/i;->c:Landroidx/media3/datasource/f;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 110
    if-nez v0, :cond_6

    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/media3/datasource/f;

    .line 129
    iput-object v0, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 131
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 138
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const-wide/16 p0, 0x0

    .line 143
    return-wide p0

    .line 144
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 146
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 149
    :goto_1
    iget-object v0, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 151
    if-nez v0, :cond_6

    .line 153
    iput-object v3, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/media3/datasource/i;->g:Landroidx/media3/datasource/f;

    .line 157
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 159
    goto/16 :goto_4

    .line 161
    :cond_7
    const-string v0, "udp"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Landroidx/media3/datasource/i;->h:Landroidx/media3/datasource/s;

    .line 171
    if-nez v0, :cond_8

    .line 173
    new-instance v0, Landroidx/media3/datasource/s;

    .line 175
    invoke-direct {v0}, Landroidx/media3/datasource/s;-><init>()V

    .line 178
    iput-object v0, p0, Landroidx/media3/datasource/i;->h:Landroidx/media3/datasource/s;

    .line 180
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 183
    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/i;->h:Landroidx/media3/datasource/s;

    .line 185
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 187
    goto/16 :goto_4

    .line 189
    :cond_9
    const-string v0, "data"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Landroidx/media3/datasource/i;->i:Landroidx/media3/datasource/d;

    .line 199
    if-nez v0, :cond_a

    .line 201
    new-instance v0, Landroidx/media3/datasource/d;

    .line 203
    invoke-direct {v0, v1}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 206
    iput-object v0, p0, Landroidx/media3/datasource/i;->i:Landroidx/media3/datasource/d;

    .line 208
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 211
    :cond_a
    iget-object v0, p0, Landroidx/media3/datasource/i;->i:Landroidx/media3/datasource/d;

    .line 213
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const-string v0, "rawresource"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 224
    const-string v0, "android.resource"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iput-object v3, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/p;

    .line 238
    if-nez v0, :cond_e

    .line 240
    new-instance v0, Landroidx/media3/datasource/p;

    .line 242
    invoke-direct {v0, v5}, Landroidx/media3/datasource/p;-><init>(Landroid/content/Context;)V

    .line 245
    iput-object v0, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/p;

    .line 247
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 250
    :cond_e
    iget-object v0, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/p;

    .line 252
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 261
    const-string v2, "/android_asset/"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 269
    iget-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 271
    if-nez v0, :cond_10

    .line 273
    new-instance v0, Landroidx/media3/datasource/a;

    .line 275
    invoke-direct {v0, v5}, Landroidx/media3/datasource/a;-><init>(Landroid/content/Context;)V

    .line 278
    iput-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 280
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 283
    :cond_10
    iget-object v0, p0, Landroidx/media3/datasource/i;->e:Landroidx/media3/datasource/a;

    .line 285
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 287
    goto :goto_4

    .line 288
    :cond_11
    iget-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/m;

    .line 290
    if-nez v0, :cond_12

    .line 292
    new-instance v0, Landroidx/media3/datasource/m;

    .line 294
    invoke-direct {v0, v1}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 297
    iput-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/m;

    .line 299
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i;->g(Landroidx/media3/datasource/f;)V

    .line 302
    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/m;

    .line 304
    iput-object v0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 306
    :goto_4
    iget-object p0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 308
    invoke-interface {p0, p1}, Landroidx/media3/datasource/f;->n(Landroidx/media3/datasource/h;)J

    .line 311
    move-result-wide p0

    .line 312
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
