.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# static fields
.field public static final f:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/mlkit_common/t;

.field public final d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->f:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->d:J

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Set;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    if-eq p3, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    move-object v1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->f:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v1, "LruBitmapPool"

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    mul-int v1, p1, p2

    .line 36
    invoke-static {p3}, Lcom/bumptech/glide/util/l;->g(Landroid/graphics/Bitmap$Config;)I

    .line 39
    move-result v2

    .line 40
    mul-int/2addr v2, v1

    .line 41
    invoke-static {v2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 62
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 74
    :cond_2
    :goto_1
    const-string v1, "LruBitmapPool"

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    mul-int/2addr p1, p2

    .line 89
    invoke-static {p3}, Lcom/bumptech/glide/util/l;->g(Landroid/graphics/Bitmap$Config;)I

    .line 92
    move-result p2

    .line 93
    mul-int/2addr p2, p1

    .line 94
    invoke-static {p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 97
    :cond_3
    const-string p1, "LruBitmapPool"

    .line 99
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->f:Landroid/graphics/Bitmap$Config;

    .line 19
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final declared-synchronized c(J)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 10
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/extractor/metadata/emsg/c;->E()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    if-nez v1, :cond_2

    .line 33
    const-string p1, "LruBitmapPool"

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_1
    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    sub-long/2addr v2, v4

    .line 73
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 75
    const-string v0, "LruBitmapPool"

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 100
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-ge p1, v0, :cond_3

    .line 5
    const/16 v0, 0x14

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ge p1, v0, :cond_2

    .line 12
    const/16 v0, 0xf

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->d:J

    .line 20
    const-wide/16 v2, 0x2

    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c(J)V

    .line 26
    return-void

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e()V

    .line 30
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c(J)V

    .line 6
    return-void
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method public final declared-synchronized h(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->d:J

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-gtz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Set;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 57
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->e:J

    .line 71
    const-string v0, "LruBitmapPool"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 100
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    :cond_2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->d:J

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Set;

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    const-string v0, "Cannot pool recycled bitmap"

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    const-string v0, "Bitmap must not be null"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
.end method
