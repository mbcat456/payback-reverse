.class public final Lcom/bumptech/glide/load/engine/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# static fields
.field public static final i:Landroidx/media3/exoplayer/audio/g0;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final b:Lcom/bumptech/glide/load/d;

.field public final c:Lcom/bumptech/glide/load/d;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Class;

.field public final g:Lcom/bumptech/glide/load/g;

.field public final h:Lcom/bumptech/glide/load/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/g0;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/g0;-><init>(J)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/load/engine/a0;->i:Landroidx/media3/exoplayer/audio/g0;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;IILcom/bumptech/glide/load/j;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 12
    iput p5, p0, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 3
    const-class v1, [B

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/audio/e0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 12
    iget-object v3, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->H()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 30
    const/16 v2, 0x8

    .line 32
    iput v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b:I

    .line 34
    iput-object v1, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/audio/e0;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    check-cast v1, [B

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 64
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 69
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 72
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 84
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    .line 87
    sget-object v0, Lcom/bumptech/glide/load/engine/a0;->i:Landroidx/media3/exoplayer/audio/g0;

    .line 89
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [B

    .line 97
    if-nez v3, :cond_2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/bumptech/glide/load/d;->CHARSET:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 115
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 117
    check-cast p0, Landroidx/media3/exoplayer/audio/e0;

    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/a0;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 22
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 24
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 44
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/d;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 54
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/d;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 64
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 50
    iget-object p0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/util/c;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a0;->c:Lcom/bumptech/glide/load/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bumptech/glide/load/engine/a0;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/a0;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", decodedResourceClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a0;->f:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformation=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a0;->h:Lcom/bumptech/glide/load/j;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', options="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/g;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x7d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
