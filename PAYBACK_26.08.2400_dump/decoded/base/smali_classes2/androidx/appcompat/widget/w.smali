.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->b:Landroid/accounts/Account;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaFormat;Landroidx/media3/common/s;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 81
    iput-object p6, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/common/util/concurrent/e1;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/e1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/f1;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/measurement/bc;

    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/bc;-><init>()V

    .line 54
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/bc;->c:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public static i(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/m;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 60
    invoke-static {v5, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/m;

    .line 71
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/util/Map;)V

    .line 74
    return-object p0
.end method

.method public static j(Landroidx/media3/datasource/cache/m;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/m;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static l(I[I)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f040138

    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040133

    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/q2;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/q2;->b:[I

    .line 17
    sget-object v2, Landroidx/appcompat/widget/q2;->d:[I

    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/b;->c(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/q2;->c:[I

    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/b;->c(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/q2;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static o(Landroidx/media3/common/m0;Lcom/google/common/collect/e0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;
    .locals 10

    .prologue
    .line 1
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->j()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->k()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Landroidx/media3/common/t0;->e:J

    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/t0;->b(J)I

    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroidx/media3/exoplayer/source/p;

    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->g()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->h()I

    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/w;->v(Landroidx/media3/exoplayer/source/p;Ljava/lang/Object;ZIII)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    if-eqz p2, :cond_5

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->g()I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->h()I

    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/w;->v(Landroidx/media3/exoplayer/source/p;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static r(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080076

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080077

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static v(Landroidx/media3/exoplayer/source/p;Ljava/lang/Object;ZIII)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->b:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/p;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/firebase/firestore/remote/r;

    .line 18
    iget-object v2, v2, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 35
    iput-boolean v3, v0, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 37
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, v0, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    if-eqz p3, :cond_3

    .line 79
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/util/HashMap;

    .line 83
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public B(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/firestore/remote/v;

    .line 26
    iget v1, v1, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v2

    .line 34
    :goto_1
    const-string v3, "Should only reset active targets"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/firebase/firestore/remote/v;

    .line 47
    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/v;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/firebase/firestore/remote/r;

    .line 57
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/firebase/firestore/model/i;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "*"

    .line 3
    const-string v1, "scope"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sender"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "subtype"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "gmp_app_id"

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/firebase/h;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 27
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 29
    iget-object v0, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "gmsv"

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/core/view/f;

    .line 40
    invoke-virtual {v0}, Landroidx/core/view/f;->h()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "osv"

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "app_ver"

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/core/view/f;

    .line 68
    invoke-virtual {v0}, Landroidx/core/view/f;->f()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "app_ver_name"

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/core/view/f;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Landroidx/core/view/f;->f:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroidx/core/view/f;->j()V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/core/view/f;->f:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/firebase/h;

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 112
    iget-object v0, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 114
    const-string v1, "SHA-1"

    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p3, :cond_1

    .line 142
    const-string p1, "Goog-Api-Key"

    .line 144
    iget-object p3, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 146
    check-cast p3, Lcom/google/firebase/h;

    .line 148
    invoke-virtual {p3}, Lcom/google/firebase/h;->a()V

    .line 151
    iget-object p3, p3, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 153
    iget-object p3, p3, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/google/firebase/installations/e;

    .line 162
    check-cast p1, Lcom/google/firebase/installations/d;

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/firebase/installations/a;

    .line 174
    iget-object p1, p1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :catch_1
    :cond_2
    const-string p1, "appid"

    .line 189
    iget-object p3, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 191
    check-cast p3, Lcom/google/firebase/installations/e;

    .line 193
    check-cast p3, Lcom/google/firebase/installations/d;

    .line 195
    invoke-virtual {p3}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/String;

    .line 205
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p1, "cliv"

    .line 210
    const-string p3, "fcm-25.1.1"

    .line 212
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 217
    check-cast p1, Lcom/google/firebase/inject/b;

    .line 219
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/firebase/heartbeatinfo/g;

    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 227
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 229
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/google/firebase/platforminfo/b;

    .line 235
    if-eqz p1, :cond_3

    .line 237
    if-eqz p0, :cond_3

    .line 239
    check-cast p1, Lcom/google/firebase/heartbeatinfo/d;

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/d;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 244
    move-result-object p1

    .line 245
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 247
    if-eq p1, p3, :cond_3

    .line 249
    const-string p3, "Firebase-Client-Log-Type"

    .line 251
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p1, "Firebase-Client"

    .line 264
    invoke-virtual {p0}, Lcom/google/firebase/platforminfo/b;->a()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_3
    return-void

    .line 272
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    throw p0
.end method

.method public E()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/datasource/cache/k;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/k;->g(Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    return-void
.end method

.method public F(Landroidx/media3/common/v0;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/common/collect/e0;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/google/common/collect/e0;

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/google/common/collect/e0;

    .line 92
    if-ge v1, v2, :cond_2

    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 100
    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/widget/w;->k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 108
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 110
    invoke-virtual {v3, v1}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 120
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V

    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public G()Lcom/google/common/util/concurrent/r;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/util/concurrent/f1;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long v4, v1, v3

    .line 23
    long-to-int v6, v1

    .line 24
    long-to-int v4, v4

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 27
    int-to-long v7, v4

    .line 28
    int-to-long v5, v6

    .line 29
    shl-long/2addr v7, v3

    .line 30
    const-wide v9, 0xffffffffL

    .line 35
    and-long/2addr v5, v9

    .line 36
    or-long/2addr v5, v7

    .line 37
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/f1;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v0, p0, v4, v2}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/google/common/util/concurrent/j1;

    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v5, Lcom/google/common/util/concurrent/h1;

    .line 81
    invoke-direct {v5, v3, v0}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 84
    iput-object v5, v3, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/ee;

    .line 92
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/measurement/ee;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 95
    sget v3, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lcom/google/android/gms/internal/measurement/hc;

    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, v6, v3, v2}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/google/common/util/concurrent/e1;

    .line 111
    const-class v3, Ljava/lang/Throwable;

    .line 113
    invoke-static {v0, v3, v5, v2}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    .line 122
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/fe;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 125
    new-instance v2, Landroidx/core/provider/n;

    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, p0, v1, v0, v3}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, v2, p0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    :cond_2
    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->a:Ljava/util/regex/Pattern;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public J()Landroid/net/Uri;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    const/16 v4, 0x3a

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 40
    const/16 v7, 0x2f

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    const-string v2, "shared"

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v4, ":"

    .line 116
    invoke-static {v7, v3, v4, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v4

    .line 135
    add-int/2addr v6, v5

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    move-result v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    add-int/2addr v4, v6

    .line 153
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const-string v4, "/"

    .line 158
    invoke-static {v7, v4, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v7, v4, v2, v4, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/google/common/collect/z;

    .line 169
    invoke-virtual {v1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/google/android/gms/internal/measurement/od;->a:Ljava/util/regex/Pattern;

    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v2, Lcom/google/android/play/core/appupdate/internal/i;

    .line 185
    const-string v3, "+"

    .line 187
    invoke-direct {v2, v3, v5}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "transform="

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 202
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 205
    const-string v3, "android"

    .line 207
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    move-result-object v2

    .line 211
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 213
    check-cast p0, Ljava/lang/String;

    .line 215
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public K(I)Lcom/google/common/util/concurrent/r;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 15
    sget-object p0, Lcom/google/common/util/concurrent/t0;->h:Lcom/google/common/util/concurrent/t0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/t0;

    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t0;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/ge;

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/ge;-><init>(I)V

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/ge;

    .line 41
    if-eqz v4, :cond_4

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/ge;->h:I

    .line 45
    if-gt v5, p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lcom/google/common/util/concurrent/t0;->h:Lcom/google/common/util/concurrent/t0;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lcom/google/common/util/concurrent/t0;

    .line 55
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t0;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/bc;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bc;->c:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 107
    if-nez p1, :cond_8

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lcom/google/common/util/concurrent/j1;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v2, Lcom/google/common/util/concurrent/h1;

    .line 121
    invoke-direct {v2, v0, p0}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 124
    iput-object v2, v0, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 126
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 135
    check-cast p0, Lcom/google/common/util/concurrent/f1;

    .line 137
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 147
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/firebase/components/c;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lcom/google/firebase/events/b;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/firebase/components/r;

    .line 34
    check-cast p0, Lcom/google/firebase/events/b;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 42
    const-string v0, "."

    .line 44
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/c;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lcom/google/firebase/components/q;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/c;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/q;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/c;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 22
    const-string v0, ">>."

    .line 24
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lcom/google/firebase/components/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/c;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 22
    const-string v0, "."

    .line 24
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/c;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/google/firebase/components/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroidx/appcompat/widget/a0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/common/collect/k2;

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/v0;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public n(I)Lcom/google/firebase/firestore/remote/v;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/v;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/firebase/firestore/remote/v;

    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/v;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/datasource/cache/h;

    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/datasource/cache/h;

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Landroidx/media3/datasource/cache/h;

    .line 51
    sget-object v3, Landroidx/media3/datasource/cache/m;->EMPTY:Landroidx/media3/datasource/cache/m;

    .line 53
    invoke-direct {v2, v5, p1, v3}, Landroidx/media3/datasource/cache/h;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/m;)V

    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    iget-object p0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/media3/datasource/cache/k;

    .line 73
    invoke-interface {p0, v2}, Landroidx/media3/datasource/cache/k;->i(Landroidx/media3/datasource/cache/h;)V

    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 1
    const v0, 0x7f08004b

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p0, 0x7f060015

    .line 9
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f080079

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p0, 0x7f060018

    .line 22
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f080078

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f040174

    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/widget/q2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040137

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, Landroidx/appcompat/widget/q2;->b:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Landroidx/appcompat/widget/q2;->e:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Landroidx/appcompat/widget/q2;->f:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/q2;->b:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Landroidx/appcompat/widget/q2;->b(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Landroidx/appcompat/widget/q2;->e:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Landroidx/appcompat/widget/q2;->f:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08003f

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p0, 0x7f040133

    .line 133
    invoke-static {p1, p0}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Landroidx/appcompat/widget/w;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f080039

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f08003e

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p0, 0x7f04012e

    .line 160
    invoke-static {p1, p0}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Landroidx/appcompat/widget/w;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f080074

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f080075

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {p2, v0}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p0, 0x7f040139

    .line 193
    invoke-static {p1, p0}, Landroidx/appcompat/widget/q2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {p2, v0}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p0, 0x7f060014

    .line 211
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p2, p0}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const p0, 0x7f060013

    .line 229
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f080071

    .line 237
    if-ne p2, p0, :cond_b

    .line 239
    const p0, 0x7f060016

    .line 242
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 252
    invoke-static {p1, p0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public t(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/media3/datasource/cache/k;

    .line 13
    invoke-interface {v2, p1, p2}, Landroidx/media3/datasource/cache/k;->h(J)V

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/media3/datasource/cache/k;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v3, p1, p2}, Landroidx/media3/datasource/cache/k;->h(J)V

    .line 25
    :cond_0
    invoke-interface {v2}, Landroidx/media3/datasource/cache/k;->f()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/media3/datasource/cache/k;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k;->f()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/media3/datasource/cache/k;

    .line 47
    invoke-interface {p1, v1, v0}, Landroidx/media3/datasource/cache/k;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/datasource/cache/k;->c(Ljava/util/HashMap;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Landroidx/media3/datasource/cache/k;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/media3/datasource/cache/k;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k;->m()V

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
.end method

.method public u(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->z(I)Lcom/google/firebase/firestore/local/d0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/datasource/cache/h;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v2, Landroidx/media3/datasource/cache/h;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p1, v2, Landroidx/media3/datasource/cache/h;->a:I

    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroidx/media3/datasource/cache/k;

    .line 46
    invoke-interface {v3, v2, v1}, Landroidx/media3/datasource/cache/k;->j(Landroidx/media3/datasource/cache/h;Z)V

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_1
    return-void
.end method

.method public x(Lorg/kodein/di/hl;Lorg/kodein/di/hl;)Ljava/lang/IllegalStateException;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Lorg/kodein/di/hl;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/kodein/di/hl;->c()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    new-instance v5, Lnet/payback/proximity/sdk/core/environment/a;

    .line 24
    const/16 p0, 0x1a

    .line 26
    invoke-direct {v5, p0}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 29
    const/16 v6, 0x1e

    .line 31
    const-string v2, "\n"

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, " that is not in cache when searching for "

    .line 41
    const-string v2, ".\nKeys in cache:\n"

    .line 43
    const-string v3, "Tree returned key "

    .line 45
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public y(Lio/grpc/android/a;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 3
    invoke-virtual {v0}, Lio/grpc/s0;->i()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Current gRPC connectivity state: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "GrpcCallProvider"

    .line 26
    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/common/base/s;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v1, "Clearing the connectivityAttemptTimer"

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/common/base/s;

    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/s;->l()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/google/firebase/firestore/util/e;

    .line 67
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 69
    new-instance v3, Lcom/google/firebase/firestore/remote/n;

    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, p0, p1, v4}, Lcom/google/firebase/firestore/remote/n;-><init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V

    .line 75
    const-wide/16 v4, 0x3a98

    .line 77
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 83
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/remote/n;

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/firestore/remote/n;-><init>(Landroidx/appcompat/widget/w;Lio/grpc/android/a;I)V

    .line 89
    invoke-virtual {p1, v0, v1}, Lio/grpc/android/a;->j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V

    .line 92
    return-void
.end method

.method public z(I)Lcom/google/firebase/firestore/local/d0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/v;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, v0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/firebase/firestore/remote/r;

    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/firebase/firestore/local/d0;

    .line 39
    return-object p0
.end method
