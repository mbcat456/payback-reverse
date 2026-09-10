.class public abstract Lcom/bumptech/glide/load/resource/bitmap/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/n;

.field public static final b:Lcom/google/android/gms/common/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 9
    new-instance v0, Landroidx/work/impl/model/u;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/g;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/g;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/o;->b:Lcom/google/android/gms/common/g;

    .line 21
    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    if-nez v0, :cond_6

    .line 22
    const/4 v0, 0x5

    .line 23
    const-string v3, "DrawableToBitmap"

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    if-ne p2, v4, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_2

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    :cond_1
    :goto_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne p3, v4, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_3

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result p2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result p3

    .line 84
    :cond_5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-interface {p0, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(II)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v3

    .line 95
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 97
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    move-object p1, v3

    .line 113
    :goto_1
    const/4 v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    throw p0

    .line 120
    :cond_6
    move-object p1, v1

    .line 121
    :goto_2
    if-eqz v2, :cond_7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 126
    :goto_3
    if-nez p1, :cond_8

    .line 128
    return-object v1

    .line 129
    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 131
    invoke-direct {p2, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 134
    return-object p2
.end method
