.class public final Lcom/airbnb/lottie/animation/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 36
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/airbnb/lottie/animation/content/w;

    .line 17
    sget v2, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v2, v1, Lcom/airbnb/lottie/animation/content/w;->a:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/w;->d:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lcom/airbnb/lottie/animation/content/w;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 34
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/w;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 40
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lcom/airbnb/lottie/utils/j;->a(Landroid/graphics/Path;FFF)V

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/provider/e;

    .line 19
    iget-object v3, v2, Lcom/bumptech/glide/provider/e;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object p1, v2, Lcom/bumptech/glide/provider/e;->b:Lcom/bumptech/glide/load/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
