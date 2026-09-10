.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/a;

.field public final d:Landroidx/core/util/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/a;Landroidx/core/util/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/b;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/f;Lcom/bumptech/glide/load/engine/c0;)Lcom/bumptech/glide/load/engine/y;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/b;

    .line 7
    invoke-interface {v7}, Landroidx/core/util/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 14
    const-string v1, "Argument must not be null"

    .line 16
    invoke-static {v5, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move/from16 v2, p1

    .line 21
    move/from16 v3, p2

    .line 23
    move-object/from16 v4, p3

    .line 25
    move-object/from16 v1, p4

    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/data/f;IILcom/bumptech/glide/load/g;Ljava/util/List;)Lcom/bumptech/glide/load/engine/y;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Landroidx/core/util/b;->a(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v6, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 36
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 38
    iget-object v3, v6, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/bumptech/glide/load/DataSource;

    .line 42
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v13

    .line 52
    sget-object v5, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 54
    if-eq v3, v5, :cond_0

    .line 56
    invoke-virtual {v4, v13}, Lcom/bumptech/glide/load/engine/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/j;

    .line 59
    move-result-object v5

    .line 60
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/f;

    .line 62
    iget v8, v2, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 64
    iget v9, v2, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 66
    invoke-interface {v5, v7, v1, v8, v9}, Lcom/bumptech/glide/load/j;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y;II)Lcom/bumptech/glide/load/engine/y;

    .line 69
    move-result-object v7

    .line 70
    move-object v12, v5

    .line 71
    move-object v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v5, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 84
    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Lcom/airbnb/lottie/animation/content/c;

    .line 92
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/y;->d()Ljava/lang/Class;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/animation/content/c;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 104
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Lcom/airbnb/lottie/animation/content/c;

    .line 110
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/y;->d()Ljava/lang/Class;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/animation/content/c;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 122
    invoke-interface {v1, v7}, Lcom/bumptech/glide/load/i;->n(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 129
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/y;->d()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 136
    throw v0

    .line 137
    :cond_3
    sget-object v7, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 142
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v10

    .line 150
    const/4 v15, 0x0

    .line 151
    move v11, v15

    .line 152
    :goto_2
    const/4 v14, 0x1

    .line 153
    if-ge v11, v10, :cond_5

    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v16

    .line 159
    const/16 p1, 0x0

    .line 161
    move-object/from16 v6, v16

    .line 163
    check-cast v6, Lcom/bumptech/glide/load/model/q;

    .line 165
    iget-object v6, v6, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 167
    invoke-interface {v6, v8}, Lcom/bumptech/glide/load/d;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 173
    move v6, v14

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/16 p1, 0x0

    .line 180
    move v6, v15

    .line 181
    :goto_3
    xor-int/2addr v6, v14

    .line 182
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 184
    invoke-virtual {v8, v6, v3, v7}, Lcom/bumptech/glide/load/engine/l;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 190
    if-eqz v1, :cond_8

    .line 192
    sget-object v3, Lcom/bumptech/glide/load/engine/h;->c:[I

    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v6

    .line 198
    aget v3, v3, v6

    .line 200
    if-eq v3, v14, :cond_7

    .line 202
    const/4 v6, 0x2

    .line 203
    if-ne v3, v6, :cond_6

    .line 205
    new-instance v6, Lcom/bumptech/glide/load/engine/a0;

    .line 207
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 209
    iget-object v7, v3, Lcom/bumptech/glide/f;->a:Landroidx/media3/exoplayer/audio/e0;

    .line 211
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 213
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/d;

    .line 215
    iget v10, v2, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 217
    iget v11, v2, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 219
    move v3, v14

    .line 220
    iget-object v14, v2, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 222
    invoke-direct/range {v6 .. v14}, Lcom/bumptech/glide/load/engine/a0;-><init>(Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;IILcom/bumptech/glide/load/j;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const-string v0, "Unknown strategy: "

    .line 228
    invoke-static {v7, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    return-object p1

    .line 232
    :cond_7
    move v3, v14

    .line 233
    new-instance v6, Lcom/bumptech/glide/load/engine/d;

    .line 235
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 237
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/d;

    .line 239
    invoke-direct {v6, v4, v7}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    .line 242
    :goto_4
    sget-object v4, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/m;

    .line 244
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/m;->c()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/bumptech/glide/load/engine/x;

    .line 250
    iput-boolean v15, v4, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 252
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/x;->c:Z

    .line 254
    iput-object v5, v4, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 256
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 258
    iput-object v6, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 260
    iput-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 262
    iput-object v4, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 264
    move-object v5, v4

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 268
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 279
    throw v0

    .line 280
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 282
    move-object/from16 v4, p3

    .line 284
    invoke-interface {v0, v5, v4}, Lcom/bumptech/glide/load/resource/transcode/a;->d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-interface {v7, v5}, Landroidx/core/util/b;->a(Ljava/lang/Object;)Z

    .line 293
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILcom/bumptech/glide/load/g;Ljava/util/List;)Lcom/bumptech/glide/load/engine/y;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/bumptech/glide/load/h;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->h()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->h()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/bumptech/glide/load/h;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 74
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
