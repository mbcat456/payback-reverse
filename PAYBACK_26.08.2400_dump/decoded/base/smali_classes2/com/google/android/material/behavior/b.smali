.class public final Lcom/google/android/material/behavior/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v0, p4

    .line 22
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 24
    const v6, -0x1bfeff5a

    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v6, v5, 0x6

    .line 32
    if-nez v6, :cond_2

    .line 34
    and-int/lit8 v6, v5, 0x8

    .line 36
    if-nez v6, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_1
    or-int/2addr v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v5

    .line 55
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 57
    if-nez v7, :cond_4

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x10

    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 73
    if-nez v7, :cond_6

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 81
    const/16 v7, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 89
    if-nez v7, :cond_8

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 97
    const/16 v7, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 102
    :goto_5
    or-int/2addr v6, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 105
    const/16 v8, 0x492

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v7, v8, :cond_9

    .line 110
    move v7, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_6
    and-int/2addr v6, v9

    .line 114
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 120
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 122
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 124
    invoke-interface {v4, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 130
    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 133
    move-result-wide v22

    .line 134
    new-instance v7, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 136
    const/4 v8, 0x7

    .line 137
    invoke-direct {v7, v1, v2, v8}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    const v8, 0x78ac3dab

    .line 143
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 146
    move-result-object v8

    .line 147
    new-instance v7, Landroidx/compose/material/j0;

    .line 149
    const/16 v9, 0x18

    .line 151
    invoke-direct {v7, v1, v3, v2, v9}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    const v9, -0x560f251c

    .line 157
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 160
    move-result-object v26

    .line 161
    const/16 v28, 0x180

    .line 163
    const v29, 0x17ffa

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 176
    const-wide/16 v18, 0x0

    .line 178
    const-wide/16 v20, 0x0

    .line 180
    const-wide/16 v24, 0x0

    .line 182
    move-object/from16 v27, v0

    .line 184
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object/from16 v27, v0

    .line 190
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_b

    .line 199
    new-instance v0, Landroidx/compose/material/y2;

    .line 201
    const/16 v6, 0x1c

    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 208
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-nez p1, :cond_7

    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    if-eqz p1, :cond_4

    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 87
    return-void

    .line 88
    :cond_7
    :try_start_1
    invoke-static {p0}, Lde/payback/app/inappbrowser/interactor/j0;->r(Landroidx/sqlite/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    int-to-float p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 20
    neg-int p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    int-to-float p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
