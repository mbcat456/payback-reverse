.class public final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:Lpayback/platform/paybackclient/interactor/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:Lpayback/platform/paybackclient/interactor/a;

.field public final c:Landroidx/collection/f;

.field public final d:Lcom/bumptech/glide/manager/f;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/manager/l;->f:Lpayback/platform/paybackclient/interactor/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Landroidx/collection/f;

    .line 12
    sget-object v0, Lcom/bumptech/glide/manager/l;->f:Lpayback/platform/paybackclient/interactor/a;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Lpayback/platform/paybackclient/interactor/a;

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 18
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lpayback/platform/paybackclient/interactor/a;)V

    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 23
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/t;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/t;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/bumptech/glide/manager/e;

    .line 34
    invoke-direct {v0}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/f;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/l;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Landroidx/fragment/app/c0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Landroidx/fragment/app/c0;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/l;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/l;

    .line 56
    if-nez v0, :cond_3

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/l;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Lpayback/platform/paybackclient/interactor/a;

    .line 73
    new-instance v2, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, v3}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 79
    new-instance v4, Lpayback/platform/onlineshopping/interactor/b;

    .line 81
    invoke-direct {v4, v3}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v1, Lcom/bumptech/glide/l;

    .line 93
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    .line 96
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/l;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    monitor-exit p0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/l;

    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/l;
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/f;

    .line 35
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/f;->a(Landroidx/fragment/app/c0;)V

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v9, v3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    move-result-object v8

    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/b;->f(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
