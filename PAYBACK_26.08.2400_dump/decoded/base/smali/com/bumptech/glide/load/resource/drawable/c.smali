.class public final Lcom/bumptech/glide/load/resource/drawable/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/y;
.implements Lcom/bumptech/glide/load/engine/v;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/drawable/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "Argument must not be null"

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->d:Z

    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 18
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/l;

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 36
    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 39
    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 44
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/load/resource/gif/d;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 51
    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/load/resource/gif/d;

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Lcom/bumptech/glide/load/resource/gif/d;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 60
    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Lcom/bumptech/glide/load/resource/gif/d;

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Lcom/bumptech/glide/load/resource/gif/d;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 69
    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Lcom/bumptech/glide/load/resource/gif/d;

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 73
    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 75
    iput-object v3, v1, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 77
    iget-object v4, v1, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iget-object v5, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 83
    check-cast v5, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 85
    if-nez v5, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    check-cast v5, Landroidx/media3/exoplayer/audio/e0;

    .line 90
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 93
    :cond_5
    :goto_0
    iget-object v4, v1, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    .line 95
    if-eqz v4, :cond_7

    .line 97
    iget-object v5, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 99
    check-cast v5, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 101
    if-nez v5, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    check-cast v5, Landroidx/media3/exoplayer/audio/e0;

    .line 106
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 109
    :cond_7
    :goto_1
    iget-object v4, v1, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 111
    if-eqz v4, :cond_8

    .line 113
    iget-object v5, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 117
    invoke-interface {v5, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 120
    :cond_8
    iput-object v3, v1, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    .line 122
    iput-object v3, v1, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 124
    iput-object v3, v1, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    .line 126
    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    .line 128
    if-eqz v1, :cond_a

    .line 130
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 134
    if-nez v2, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    check-cast v2, Landroidx/media3/exoplayer/audio/e0;

    .line 139
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 142
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Z

    .line 144
    :pswitch_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 18
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    .line 30
    array-length v0, v0

    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->n:I

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result p0

    .line 46
    mul-int/2addr p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0x4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 30
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 34
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 42
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 44
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 48
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
