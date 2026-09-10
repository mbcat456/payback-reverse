.class public final Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;

.field public i:Lcom/bumptech/glide/load/resource/gif/d;

.field public j:Z

.field public k:Lcom/bumptech/glide/load/resource/gif/d;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/bumptech/glide/load/resource/gif/d;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/e;IILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/l;

    .line 20
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/l;

    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lcom/bumptech/glide/j;

    .line 46
    iget-object v3, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 48
    iget-object v4, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    .line 52
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 55
    sget-object p1, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/f;

    .line 57
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->NONE:Lcom/bumptech/glide/load/engine/l;

    .line 63
    new-instance v3, Lcom/bumptech/glide/request/f;

    .line 65
    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 68
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bumptech/glide/request/f;

    .line 74
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->r()Lcom/bumptech/glide/request/a;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bumptech/glide/request/f;

    .line 80
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bumptech/glide/request/f;

    .line 86
    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/a;->i(II)Lcom/bumptech/glide/request/a;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/ArrayList;

    .line 104
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/l;

    .line 106
    new-instance p3, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    move-result-object p4

    .line 112
    new-instance v1, Lcom/bumptech/glide/load/resource/gif/e;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2, p0}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 121
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 123
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 125
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lcom/bumptech/glide/j;

    .line 127
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 129
    sget-object p1, Lcom/bumptech/glide/load/resource/c;->a:Lcom/bumptech/glide/load/resource/c;

    .line 131
    invoke-virtual {p0, p1, p5}, Lcom/bumptech/glide/load/resource/gif/f;->c(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Lcom/bumptech/glide/load/resource/gif/d;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Lcom/bumptech/glide/load/resource/gif/d;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/f;->b(Lcom/bumptech/glide/load/resource/gif/d;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 26
    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 28
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 30
    if-lez v3, :cond_4

    .line 32
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 34
    if-gez v4, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 39
    if-ge v4, v3, :cond_3

    .line 41
    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bumptech/glide/gifdecoder/b;

    .line 49
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->i:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 66
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Lcom/bumptech/glide/gifdecoder/e;->k:I

    .line 71
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/d;

    .line 73
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bumptech/glide/load/resource/gif/d;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Lcom/bumptech/glide/load/resource/gif/d;

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lcom/bumptech/glide/j;

    .line 82
    new-instance v2, Lcom/bumptech/glide/signature/b;

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v3, Lcom/bumptech/glide/request/f;

    .line 97
    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 100
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->n(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bumptech/glide/request/f;

    .line 106
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->x(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Lcom/bumptech/glide/load/resource/gif/d;

    .line 116
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->w(Lcom/bumptech/glide/request/target/b;)V

    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/d;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Lcom/bumptech/glide/load/resource/gif/d;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/d;->g:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 36
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/load/resource/gif/d;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/load/resource/gif/d;

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/bumptech/glide/load/resource/gif/b;

    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz v6, :cond_3

    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    iget-object v5, v4, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 91
    iget-object v5, v5, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/bumptech/glide/load/resource/gif/f;

    .line 95
    iget-object v6, v5, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/load/resource/gif/d;

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 100
    iget v6, v6, Lcom/bumptech/glide/load/resource/gif/d;->e:I

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 106
    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 108
    iget v5, v5, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 112
    if-ne v6, v5, :cond_6

    .line 114
    iget v5, v4, Lcom/bumptech/glide/load/resource/gif/b;->f:I

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    iput v5, v4, Lcom/bumptech/glide/load/resource/gif/b;->f:I

    .line 120
    :cond_6
    iget v5, v4, Lcom/bumptech/glide/load/resource/gif/b;->g:I

    .line 122
    if-eq v5, v7, :cond_7

    .line 124
    iget v6, v4, Lcom/bumptech/glide/load/resource/gif/b;->f:I

    .line 126
    if-lt v6, v5, :cond_7

    .line 128
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->a()V

    .line 146
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lcom/bumptech/glide/j;

    .line 13
    new-instance v1, Lcom/bumptech/glide/request/f;

    .line 15
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->p(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lcom/bumptech/glide/j;

    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->n:I

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->p:I

    .line 46
    return-void
.end method
