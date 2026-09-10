.class public final Lcom/urbanairship/iam/adapter/banner/e;
.super Lcom/urbanairship/app/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/urbanairship/iam/adapter/banner/g;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/adapter/banner/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/e;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/e;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/adapter/banner/c;->apply(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/g;->h:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/urbanairship/iam/view/BannerView;

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v1, Lcom/urbanairship/iam/view/BannerView;->g:Z

    .line 46
    iget-object p0, v1, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 48
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/e;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/adapter/banner/c;->apply(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->h:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/urbanairship/iam/view/BannerView;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    :cond_2
    if-ne p1, v1, :cond_4

    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v0, Lcom/urbanairship/iam/view/BannerView;->g:Z

    .line 52
    iget-boolean p0, v0, Lcom/urbanairship/iam/view/BannerView;->f:Z

    .line 54
    if-nez p0, :cond_4

    .line 56
    iget-object p0, v0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/adapter/banner/g;->c()V

    .line 65
    :cond_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/e;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/adapter/banner/c;->apply(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->h:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/urbanairship/iam/view/BannerView;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    iput-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->h:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/view/BannerView;->d(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/iam/adapter/banner/g;->c()V

    .line 55
    :cond_3
    :goto_2
    return-void
.end method
