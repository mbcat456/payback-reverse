.class public final Landroidx/media3/exoplayer/audio/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 48
    iput p3, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 49
    iput p4, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 50
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 43
    iput p5, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 44
    iput p6, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/e0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/s;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 7
    const-string v0, "audio/raw"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ", this: "

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/emsg/c;->E()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/e0;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 26
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()I

    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/audio/e0;->b(Ljava/lang/Class;I)V

    .line 49
    iget v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:I

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 54
    const-string v2, "IntegerArrayPool"

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v2, "ByteArrayPool"

    .line 59
    :goto_1
    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v2, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    mul-int/lit8 v2, p2, 0x8

    .line 35
    if-gt v1, v2, :cond_2

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->H()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 68
    iput p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 70
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 85
    if-nez v0, :cond_5

    .line 87
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->H()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 90
    move-result-object v0

    .line 91
    :cond_5
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 93
    iput p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 95
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:Ljava/lang/Class;

    .line 97
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/e0;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-class v0, [I

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>(I)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "No array pool found for: "

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/e0;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/metadata/emsg/c;->t(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()I

    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iput v2, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p2, v2}, Landroidx/media3/exoplayer/audio/e0;->b(Ljava/lang/Class;I)V

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 38
    iget p0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 40
    iget p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:I

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 45
    new-array p0, p0, [I

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    new-array p0, p0, [B

    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    return-object v1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e0;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    if-gt v1, v3, :cond_2

    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 29
    iget-object v4, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->H()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 47
    iput v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 49
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 55
    invoke-virtual {v2, v4, p1}, Landroidx/media3/extractor/metadata/emsg/c;->B(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e0;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget p1, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 101
    iget p1, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
