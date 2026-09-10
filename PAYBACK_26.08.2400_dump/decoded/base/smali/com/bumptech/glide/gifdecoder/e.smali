.class public final Lcom/bumptech/glide/gifdecoder/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lcom/bumptech/glide/gifdecoder/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->b:[I

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/c;

    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/e;->o:I

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/e;->n:Z

    .line 58
    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/bumptech/glide/gifdecoder/b;

    .line 76
    iget p4, p4, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/e;->n:Z

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/e;->p:I

    .line 89
    iget p3, p2, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 91
    div-int p4, p3, p1

    .line 93
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 95
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 97
    div-int p1, p2, p1

    .line 99
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 101
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 106
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 108
    if-nez p1, :cond_2

    .line 110
    new-array p1, p3, [B

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 115
    check-cast p1, Landroidx/media3/exoplayer/audio/e0;

    .line 117
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [B

    .line 123
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 127
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 129
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 131
    mul-int/2addr p2, p3

    .line 132
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 134
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 136
    if-nez p1, :cond_3

    .line 138
    new-array p1, p2, [I

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-class p3, [I

    .line 143
    check-cast p1, Landroidx/media3/exoplayer/audio/e0;

    .line 145
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2

    .line 173
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 19
    iget-object v1, v1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 23
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 25
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 27
    invoke-interface {v1, v2, p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 11
    if-gez v0, :cond_2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    :goto_0
    const-string v0, "e"

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 28
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 30
    :cond_1
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/e;->o:I

    .line 32
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/e;->o:I

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_a

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/e;->o:I

    .line 45
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    .line 47
    if-nez v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 51
    iget-object v4, v4, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 55
    const/16 v5, 0xff

    .line 57
    if-nez v4, :cond_4

    .line 59
    new-array v4, v5, [B

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v6, [B

    .line 64
    check-cast v4, Landroidx/media3/exoplayer/audio/e0;

    .line 66
    invoke-virtual {v4, v6, v5}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [B

    .line 72
    :goto_1
    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    .line 74
    :cond_5
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 76
    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 78
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bumptech/glide/gifdecoder/b;

    .line 86
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 88
    sub-int/2addr v5, v1

    .line 89
    if-ltz v5, :cond_6

    .line 91
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 93
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bumptech/glide/gifdecoder/b;

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v5, v2

    .line 103
    :goto_2
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 105
    if-eqz v6, :cond_7

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 110
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 112
    :goto_3
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 114
    if-nez v6, :cond_8

    .line 116
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v2

    .line 120
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/b;->f:Z

    .line 122
    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/e;->b:[I

    .line 126
    array-length v2, v6

    .line 127
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/e;->b:[I

    .line 132
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 134
    iget v2, v4, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 136
    aput v0, v1, v2

    .line 138
    iget v0, v4, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 140
    if-ne v0, v3, :cond_9

    .line 142
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 144
    if-nez v0, :cond_9

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 150
    :cond_9
    invoke-virtual {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/e;->d(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;

    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :cond_a
    :goto_4
    monitor-exit p0

    .line 157
    return-object v2

    .line 158
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Unsupported format: "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", must be one of "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " or "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->t:Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public final d(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v7, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 22
    invoke-interface {v7, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 36
    if-ne v5, v13, :cond_2

    .line 38
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 40
    if-nez v5, :cond_2

    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 45
    :cond_2
    iget v14, v0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 47
    iget v15, v0, Lcom/bumptech/glide/gifdecoder/e;->p:I

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v2, :cond_6

    .line 52
    iget v7, v2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 54
    if-lez v7, :cond_6

    .line 56
    if-ne v7, v5, :cond_7

    .line 58
    iget-boolean v7, v1, Lcom/bumptech/glide/gifdecoder/b;->f:Z

    .line 60
    if-nez v7, :cond_3

    .line 62
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 64
    iget v8, v7, Lcom/bumptech/glide/gifdecoder/c;->k:I

    .line 66
    iget-object v9, v1, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 68
    if-eqz v9, :cond_4

    .line 70
    iget v7, v7, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 72
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 74
    if-ne v7, v9, :cond_4

    .line 76
    :cond_3
    move v8, v4

    .line 77
    :cond_4
    iget v7, v2, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 79
    div-int/2addr v7, v15

    .line 80
    iget v9, v2, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 82
    div-int/2addr v9, v15

    .line 83
    iget v10, v2, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 85
    div-int/2addr v10, v15

    .line 86
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 88
    div-int/2addr v2, v15

    .line 89
    mul-int/2addr v9, v14

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v7, v14

    .line 92
    add-int/2addr v7, v9

    .line 93
    :goto_0
    if-ge v9, v7, :cond_6

    .line 95
    add-int v2, v9, v10

    .line 97
    move v11, v9

    .line 98
    :goto_1
    if-ge v11, v2, :cond_5

    .line 100
    aput v8, v6, v11

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v9, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-ne v7, v13, :cond_6

    .line 111
    move v2, v5

    .line 112
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v5, :cond_8

    .line 116
    const/4 v10, 0x0

    .line 117
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 119
    const/4 v7, 0x0

    .line 120
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 122
    const/4 v9, 0x0

    .line 123
    move v11, v8

    .line 124
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 129
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 131
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 136
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 138
    mul-int/2addr v5, v7

    .line 139
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 141
    if-eqz v7, :cond_9

    .line 143
    array-length v7, v7

    .line 144
    if-ge v7, v5, :cond_b

    .line 146
    :cond_9
    iget-object v3, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 150
    if-nez v3, :cond_a

    .line 152
    new-array v3, v5, [B

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const-class v7, [B

    .line 157
    check-cast v3, Landroidx/media3/exoplayer/audio/e0;

    .line 159
    invoke-virtual {v3, v7, v5}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [B

    .line 165
    :goto_3
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 167
    :cond_b
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 169
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->f:[S

    .line 171
    const/16 v8, 0x1000

    .line 173
    if-nez v7, :cond_c

    .line 175
    new-array v7, v8, [S

    .line 177
    iput-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->f:[S

    .line 179
    :cond_c
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->f:[S

    .line 181
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/e;->g:[B

    .line 183
    if-nez v9, :cond_d

    .line 185
    new-array v9, v8, [B

    .line 187
    iput-object v9, v0, Lcom/bumptech/glide/gifdecoder/e;->g:[B

    .line 189
    :cond_d
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/e;->g:[B

    .line 191
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/e;->h:[B

    .line 193
    if-nez v10, :cond_e

    .line 195
    const/16 v10, 0x1001

    .line 197
    new-array v10, v10, [B

    .line 199
    iput-object v10, v0, Lcom/bumptech/glide/gifdecoder/e;->h:[B

    .line 201
    :cond_e
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/e;->h:[B

    .line 203
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    move-result v11

    .line 209
    and-int/lit16 v11, v11, 0xff

    .line 211
    const/4 v12, 0x1

    .line 212
    shl-int v2, v12, v11

    .line 214
    move/from16 v16, v12

    .line 216
    add-int/lit8 v12, v2, 0x1

    .line 218
    add-int/lit8 v17, v2, 0x2

    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 222
    shl-int v18, v16, v11

    .line 224
    add-int/lit8 v18, v18, -0x1

    .line 226
    move v8, v4

    .line 227
    :goto_4
    if-ge v8, v2, :cond_f

    .line 229
    aput-short v4, v7, v8

    .line 231
    int-to-byte v13, v8

    .line 232
    aput-byte v13, v9, v8

    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 236
    const/4 v13, 0x3

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    .line 240
    move v13, v4

    .line 241
    move/from16 v22, v13

    .line 243
    move/from16 v23, v22

    .line 245
    move/from16 v24, v23

    .line 247
    move/from16 v25, v24

    .line 249
    move/from16 v26, v25

    .line 251
    move/from16 v30, v26

    .line 253
    move/from16 v31, v30

    .line 255
    move/from16 v28, v11

    .line 257
    move/from16 v27, v17

    .line 259
    move/from16 v29, v18

    .line 261
    const/16 v20, -0x1

    .line 263
    const/16 v21, -0x1

    .line 265
    :goto_5
    const/16 v32, 0x8

    .line 267
    if-ge v13, v5, :cond_1b

    .line 269
    if-nez v22, :cond_12

    .line 271
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    move-result v4

    .line 277
    and-int/lit16 v4, v4, 0xff

    .line 279
    if-gtz v4, :cond_10

    .line 281
    move/from16 v22, v4

    .line 283
    move-object/from16 v33, v6

    .line 285
    move-object/from16 v34, v7

    .line 287
    move-object/from16 v35, v8

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    move-object/from16 v33, v6

    .line 292
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 294
    move-object/from16 v34, v7

    .line 296
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    .line 298
    move-object/from16 v35, v8

    .line 300
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    move-result v8

    .line 308
    move/from16 v22, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 314
    :goto_6
    if-gtz v22, :cond_11

    .line 316
    const/4 v4, 0x3

    .line 317
    iput v4, v0, Lcom/bumptech/glide/gifdecoder/e;->o:I

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_7
    move/from16 v2, v26

    .line 322
    goto/16 :goto_f

    .line 324
    :cond_11
    const/16 v23, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_12
    move-object/from16 v33, v6

    .line 329
    move-object/from16 v34, v7

    .line 331
    move-object/from16 v35, v8

    .line 333
    :goto_8
    aget-byte v4, v35, v23

    .line 335
    and-int/lit16 v4, v4, 0xff

    .line 337
    shl-int v4, v4, v24

    .line 339
    add-int v25, v25, v4

    .line 341
    add-int/lit8 v24, v24, 0x8

    .line 343
    add-int/lit8 v23, v23, 0x1

    .line 345
    add-int/lit8 v22, v22, -0x1

    .line 347
    move/from16 v4, v21

    .line 349
    move/from16 v6, v24

    .line 351
    move/from16 v7, v27

    .line 353
    move/from16 v8, v28

    .line 355
    move-object/from16 v21, v9

    .line 357
    move/from16 v9, v31

    .line 359
    :goto_9
    move/from16 v24, v6

    .line 361
    if-lt v6, v8, :cond_1a

    .line 363
    and-int v6, v25, v29

    .line 365
    shr-int v25, v25, v8

    .line 367
    sub-int v24, v24, v8

    .line 369
    if-ne v6, v2, :cond_13

    .line 371
    move v8, v11

    .line 372
    move/from16 v7, v17

    .line 374
    move/from16 v29, v18

    .line 376
    move/from16 v4, v20

    .line 378
    move/from16 v6, v24

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    if-ne v6, v12, :cond_14

    .line 383
    move/from16 v27, v7

    .line 385
    move/from16 v28, v8

    .line 387
    move/from16 v31, v9

    .line 389
    move-object/from16 v9, v21

    .line 391
    move-object/from16 v6, v33

    .line 393
    move-object/from16 v7, v34

    .line 395
    move-object/from16 v8, v35

    .line 397
    move/from16 v21, v4

    .line 399
    :goto_a
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_5

    .line 402
    :cond_14
    move/from16 v27, v8

    .line 404
    move/from16 v8, v20

    .line 406
    if-ne v4, v8, :cond_15

    .line 408
    aget-byte v4, v21, v6

    .line 410
    aput-byte v4, v3, v26

    .line 412
    add-int/lit8 v26, v26, 0x1

    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 416
    move v4, v6

    .line 417
    move v9, v4

    .line 418
    move/from16 v6, v24

    .line 420
    move/from16 v8, v27

    .line 422
    :goto_b
    const/16 v20, -0x1

    .line 424
    goto :goto_9

    .line 425
    :cond_15
    if-lt v6, v7, :cond_16

    .line 427
    int-to-byte v8, v9

    .line 428
    aput-byte v8, v10, v30

    .line 430
    add-int/lit8 v30, v30, 0x1

    .line 432
    move v8, v4

    .line 433
    goto :goto_c

    .line 434
    :cond_16
    move v8, v6

    .line 435
    :goto_c
    if-lt v8, v2, :cond_17

    .line 437
    aget-byte v9, v21, v8

    .line 439
    aput-byte v9, v10, v30

    .line 441
    add-int/lit8 v30, v30, 0x1

    .line 443
    aget-short v8, v34, v8

    .line 445
    goto :goto_c

    .line 446
    :cond_17
    aget-byte v8, v21, v8

    .line 448
    and-int/lit16 v9, v8, 0xff

    .line 450
    int-to-byte v8, v9

    .line 451
    aput-byte v8, v3, v26

    .line 453
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 457
    if-lez v30, :cond_18

    .line 459
    add-int/lit8 v30, v30, -0x1

    .line 461
    aget-byte v28, v10, v30

    .line 463
    aput-byte v28, v3, v26

    .line 465
    goto :goto_d

    .line 466
    :cond_18
    move/from16 v28, v2

    .line 468
    const/16 v2, 0x1000

    .line 470
    if-ge v7, v2, :cond_19

    .line 472
    int-to-short v4, v4

    .line 473
    aput-short v4, v34, v7

    .line 475
    aput-byte v8, v21, v7

    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 479
    and-int v4, v7, v29

    .line 481
    if-nez v4, :cond_19

    .line 483
    if-ge v7, v2, :cond_19

    .line 485
    add-int/lit8 v8, v27, 0x1

    .line 487
    add-int v29, v29, v7

    .line 489
    goto :goto_e

    .line 490
    :cond_19
    move/from16 v8, v27

    .line 492
    :goto_e
    move v4, v6

    .line 493
    move/from16 v6, v24

    .line 495
    move/from16 v2, v28

    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    move/from16 v27, v8

    .line 500
    move/from16 v31, v9

    .line 502
    move-object/from16 v9, v21

    .line 504
    move/from16 v28, v27

    .line 506
    move-object/from16 v6, v33

    .line 508
    move-object/from16 v8, v35

    .line 510
    const/16 v20, -0x1

    .line 512
    move/from16 v21, v4

    .line 514
    move/from16 v27, v7

    .line 516
    move-object/from16 v7, v34

    .line 518
    goto :goto_a

    .line 519
    :cond_1b
    move-object/from16 v33, v6

    .line 521
    goto/16 :goto_7

    .line 523
    :goto_f
    invoke-static {v3, v2, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 526
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 528
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    .line 530
    if-nez v2, :cond_1c

    .line 532
    move/from16 v2, v16

    .line 534
    if-eq v15, v2, :cond_1d

    .line 536
    :cond_1c
    move-object/from16 v18, v3

    .line 538
    goto/16 :goto_15

    .line 540
    :cond_1d
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 542
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 544
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 546
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 548
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 550
    if-nez v8, :cond_1e

    .line 552
    const/4 v8, 0x1

    .line 553
    goto :goto_10

    .line 554
    :cond_1e
    move v8, v4

    .line 555
    :goto_10
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 557
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 559
    move v11, v4

    .line 560
    const/4 v12, -0x1

    .line 561
    :goto_11
    if-ge v11, v2, :cond_23

    .line 563
    add-int v13, v11, v5

    .line 565
    mul-int/2addr v13, v14

    .line 566
    add-int v15, v13, v7

    .line 568
    add-int v4, v15, v6

    .line 570
    add-int/2addr v13, v14

    .line 571
    if-ge v13, v4, :cond_1f

    .line 573
    move v4, v13

    .line 574
    :cond_1f
    iget v13, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 576
    mul-int/2addr v13, v11

    .line 577
    :goto_12
    if-ge v15, v4, :cond_22

    .line 579
    move/from16 v17, v2

    .line 581
    aget-byte v2, v9, v13

    .line 583
    move-object/from16 v18, v3

    .line 585
    and-int/lit16 v3, v2, 0xff

    .line 587
    if-eq v3, v12, :cond_21

    .line 589
    aget v3, v10, v3

    .line 591
    if-eqz v3, :cond_20

    .line 593
    aput v3, v18, v15

    .line 595
    goto :goto_13

    .line 596
    :cond_20
    move v12, v2

    .line 597
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 599
    add-int/lit8 v15, v15, 0x1

    .line 601
    move/from16 v2, v17

    .line 603
    move-object/from16 v3, v18

    .line 605
    goto :goto_12

    .line 606
    :cond_22
    move/from16 v17, v2

    .line 608
    move-object/from16 v18, v3

    .line 610
    add-int/lit8 v11, v11, 0x1

    .line 612
    const/4 v4, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_23
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 616
    if-eqz v2, :cond_24

    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_25

    .line 624
    :cond_24
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 626
    if-nez v2, :cond_26

    .line 628
    if-eqz v8, :cond_26

    .line 630
    const/4 v8, -0x1

    .line 631
    if-eq v12, v8, :cond_26

    .line 633
    :cond_25
    const/4 v4, 0x1

    .line 634
    goto :goto_14

    .line 635
    :cond_26
    const/4 v4, 0x0

    .line 636
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 642
    goto/16 :goto_25

    .line 644
    :goto_15
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 646
    div-int/2addr v2, v15

    .line 647
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 649
    div-int/2addr v3, v15

    .line 650
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 652
    div-int/2addr v4, v15

    .line 653
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 655
    div-int/2addr v5, v15

    .line 656
    iget v6, v0, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 658
    if-nez v6, :cond_27

    .line 660
    const/4 v6, 0x1

    .line 661
    goto :goto_16

    .line 662
    :cond_27
    const/4 v6, 0x0

    .line 663
    :goto_16
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 665
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 667
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 669
    move-object v12, v9

    .line 670
    move/from16 v11, v32

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    :goto_17
    if-ge v9, v2, :cond_3d

    .line 677
    move/from16 v17, v3

    .line 679
    iget-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 681
    if-eqz v3, :cond_2c

    .line 683
    if-lt v10, v2, :cond_2b

    .line 685
    add-int/lit8 v13, v13, 0x1

    .line 687
    const/4 v3, 0x2

    .line 688
    if-eq v13, v3, :cond_2a

    .line 690
    const/4 v3, 0x3

    .line 691
    if-eq v13, v3, :cond_29

    .line 693
    const/4 v3, 0x4

    .line 694
    if-eq v13, v3, :cond_28

    .line 696
    goto :goto_18

    .line 697
    :cond_28
    const/4 v10, 0x1

    .line 698
    const/4 v11, 0x2

    .line 699
    goto :goto_18

    .line 700
    :cond_29
    const/4 v3, 0x4

    .line 701
    move v11, v3

    .line 702
    const/4 v10, 0x2

    .line 703
    goto :goto_18

    .line 704
    :cond_2a
    const/4 v3, 0x4

    .line 705
    move v10, v3

    .line 706
    :cond_2b
    :goto_18
    add-int v3, v10, v11

    .line 708
    goto :goto_19

    .line 709
    :cond_2c
    move v3, v10

    .line 710
    move v10, v9

    .line 711
    :goto_19
    add-int v10, v10, v17

    .line 713
    move/from16 v19, v2

    .line 715
    const/4 v2, 0x1

    .line 716
    if-ne v15, v2, :cond_2d

    .line 718
    const/16 v20, 0x1

    .line 720
    goto :goto_1a

    .line 721
    :cond_2d
    const/16 v20, 0x0

    .line 723
    :goto_1a
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 725
    if-ge v10, v2, :cond_3c

    .line 727
    mul-int/2addr v10, v14

    .line 728
    add-int v2, v10, v5

    .line 730
    move/from16 v21, v2

    .line 732
    add-int v2, v21, v4

    .line 734
    add-int/2addr v10, v14

    .line 735
    if-ge v10, v2, :cond_2e

    .line 737
    move v2, v10

    .line 738
    :cond_2e
    mul-int v10, v9, v15

    .line 740
    move/from16 v22, v3

    .line 742
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 744
    mul-int/2addr v10, v3

    .line 745
    if-eqz v20, :cond_32

    .line 747
    move/from16 v3, v21

    .line 749
    :goto_1b
    if-ge v3, v2, :cond_31

    .line 751
    move/from16 v20, v3

    .line 753
    aget-byte v3, v7, v10

    .line 755
    and-int/lit16 v3, v3, 0xff

    .line 757
    aget v3, v8, v3

    .line 759
    if-eqz v3, :cond_2f

    .line 761
    aput v3, v18, v20

    .line 763
    goto :goto_1c

    .line 764
    :cond_2f
    if-eqz v6, :cond_30

    .line 766
    if-nez v12, :cond_30

    .line 768
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    move-object v12, v3

    .line 771
    :cond_30
    :goto_1c
    add-int/2addr v10, v15

    .line 772
    add-int/lit8 v3, v20, 0x1

    .line 774
    goto :goto_1b

    .line 775
    :cond_31
    :goto_1d
    move/from16 v29, v4

    .line 777
    move/from16 v30, v5

    .line 779
    goto/16 :goto_23

    .line 781
    :cond_32
    sub-int v3, v2, v21

    .line 783
    mul-int/2addr v3, v15

    .line 784
    add-int/2addr v3, v10

    .line 785
    move-object/from16 v20, v12

    .line 787
    move v12, v10

    .line 788
    move/from16 v10, v21

    .line 790
    :goto_1e
    if-ge v10, v2, :cond_3b

    .line 792
    move/from16 v21, v2

    .line 794
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 796
    move/from16 v28, v2

    .line 798
    move/from16 v29, v4

    .line 800
    move v2, v12

    .line 801
    const/16 v23, 0x0

    .line 803
    const/16 v24, 0x0

    .line 805
    const/16 v25, 0x0

    .line 807
    const/16 v26, 0x0

    .line 809
    const/16 v27, 0x0

    .line 811
    :goto_1f
    add-int v4, v12, v15

    .line 813
    if-ge v2, v4, :cond_34

    .line 815
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 817
    move/from16 v30, v5

    .line 819
    array-length v5, v4

    .line 820
    if-ge v2, v5, :cond_35

    .line 822
    if-ge v2, v3, :cond_35

    .line 824
    aget-byte v4, v4, v2

    .line 826
    and-int/lit16 v4, v4, 0xff

    .line 828
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 830
    aget v4, v5, v4

    .line 832
    if-eqz v4, :cond_33

    .line 834
    shr-int/lit8 v5, v4, 0x18

    .line 836
    and-int/lit16 v5, v5, 0xff

    .line 838
    add-int v23, v23, v5

    .line 840
    shr-int/lit8 v5, v4, 0x10

    .line 842
    and-int/lit16 v5, v5, 0xff

    .line 844
    add-int v24, v24, v5

    .line 846
    shr-int/lit8 v5, v4, 0x8

    .line 848
    and-int/lit16 v5, v5, 0xff

    .line 850
    add-int v25, v25, v5

    .line 852
    and-int/lit16 v4, v4, 0xff

    .line 854
    add-int v26, v26, v4

    .line 856
    add-int/lit8 v27, v27, 0x1

    .line 858
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 860
    move/from16 v5, v30

    .line 862
    goto :goto_1f

    .line 863
    :cond_34
    move/from16 v30, v5

    .line 865
    :cond_35
    add-int v2, v12, v28

    .line 867
    move v4, v2

    .line 868
    :goto_20
    add-int v5, v2, v15

    .line 870
    if-ge v4, v5, :cond_37

    .line 872
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 874
    move/from16 v28, v2

    .line 876
    array-length v2, v5

    .line 877
    if-ge v4, v2, :cond_37

    .line 879
    if-ge v4, v3, :cond_37

    .line 881
    aget-byte v2, v5, v4

    .line 883
    and-int/lit16 v2, v2, 0xff

    .line 885
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->a:[I

    .line 887
    aget v2, v5, v2

    .line 889
    if-eqz v2, :cond_36

    .line 891
    shr-int/lit8 v5, v2, 0x18

    .line 893
    and-int/lit16 v5, v5, 0xff

    .line 895
    add-int v23, v23, v5

    .line 897
    shr-int/lit8 v5, v2, 0x10

    .line 899
    and-int/lit16 v5, v5, 0xff

    .line 901
    add-int v24, v24, v5

    .line 903
    shr-int/lit8 v5, v2, 0x8

    .line 905
    and-int/lit16 v5, v5, 0xff

    .line 907
    add-int v25, v25, v5

    .line 909
    and-int/lit16 v2, v2, 0xff

    .line 911
    add-int v26, v26, v2

    .line 913
    add-int/lit8 v27, v27, 0x1

    .line 915
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 917
    move/from16 v2, v28

    .line 919
    goto :goto_20

    .line 920
    :cond_37
    if-nez v27, :cond_38

    .line 922
    const/4 v4, 0x0

    .line 923
    goto :goto_21

    .line 924
    :cond_38
    div-int v23, v23, v27

    .line 926
    shl-int/lit8 v2, v23, 0x18

    .line 928
    div-int v24, v24, v27

    .line 930
    shl-int/lit8 v4, v24, 0x10

    .line 932
    or-int/2addr v2, v4

    .line 933
    div-int v25, v25, v27

    .line 935
    shl-int/lit8 v4, v25, 0x8

    .line 937
    or-int/2addr v2, v4

    .line 938
    div-int v26, v26, v27

    .line 940
    or-int v4, v2, v26

    .line 942
    :goto_21
    if-eqz v4, :cond_39

    .line 944
    aput v4, v18, v10

    .line 946
    goto :goto_22

    .line 947
    :cond_39
    if-eqz v6, :cond_3a

    .line 949
    if-nez v20, :cond_3a

    .line 951
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    move-object/from16 v20, v2

    .line 955
    :cond_3a
    :goto_22
    add-int/2addr v12, v15

    .line 956
    add-int/lit8 v10, v10, 0x1

    .line 958
    move/from16 v2, v21

    .line 960
    move/from16 v4, v29

    .line 962
    move/from16 v5, v30

    .line 964
    goto/16 :goto_1e

    .line 966
    :cond_3b
    move/from16 v29, v4

    .line 968
    move/from16 v30, v5

    .line 970
    move-object/from16 v12, v20

    .line 972
    goto :goto_23

    .line 973
    :cond_3c
    move/from16 v22, v3

    .line 975
    goto/16 :goto_1d

    .line 977
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 979
    move/from16 v3, v17

    .line 981
    move/from16 v2, v19

    .line 983
    move/from16 v10, v22

    .line 985
    move/from16 v4, v29

    .line 987
    move/from16 v5, v30

    .line 989
    goto/16 :goto_17

    .line 991
    :cond_3d
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 993
    if-nez v2, :cond_3f

    .line 995
    if-nez v12, :cond_3e

    .line 997
    const/4 v4, 0x0

    .line 998
    goto :goto_24

    .line 999
    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    move-result v4

    .line 1003
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    move-result-object v2

    .line 1007
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 1009
    :cond_3f
    :goto_25
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/e;->n:Z

    .line 1011
    if-eqz v2, :cond_40

    .line 1013
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 1015
    if-eqz v1, :cond_41

    .line 1017
    const/4 v2, 0x1

    .line 1018
    if-ne v1, v2, :cond_40

    .line 1020
    goto :goto_26

    .line 1021
    :cond_40
    move-object/from16 v6, v33

    .line 1023
    goto :goto_27

    .line 1024
    :cond_41
    :goto_26
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 1026
    if-nez v1, :cond_42

    .line 1028
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/e;->a()Landroid/graphics/Bitmap;

    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 1034
    :cond_42
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 1036
    const/4 v10, 0x0

    .line 1037
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 1039
    const/4 v7, 0x0

    .line 1040
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 1042
    const/4 v9, 0x0

    .line 1043
    move v11, v8

    .line 1044
    move-object/from16 v6, v33

    .line 1046
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1049
    :goto_27
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/e;->a()Landroid/graphics/Bitmap;

    .line 1052
    move-result-object v5

    .line 1053
    const/4 v10, 0x0

    .line 1054
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/e;->q:I

    .line 1056
    const/4 v7, 0x0

    .line 1057
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/e;->r:I

    .line 1059
    const/4 v9, 0x0

    .line 1060
    move v11, v8

    .line 1061
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1064
    return-object v5
.end method
