.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile a:Lde/payback/app/h;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ldagger/hilt/android/internal/managers/f;

.field public e:Landroidx/appcompat/app/s0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 13
    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    .line 15
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->e:Landroidx/appcompat/app/s0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lde/payback/app/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ldagger/hilt/internal/b;

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Found: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/f;

    .line 66
    const-class v0, Ldagger/hilt/android/internal/managers/a;

    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldagger/hilt/android/internal/managers/a;

    .line 74
    check-cast p0, Lde/payback/app/i;

    .line 76
    iget-object v0, p0, Lde/payback/app/i;->a:Lde/payback/app/t;

    .line 78
    iget-object p0, p0, Lde/payback/app/i;->b:Lde/payback/app/i;

    .line 80
    new-instance v1, Lde/payback/app/h;

    .line 82
    invoke-direct {v1, v0, p0}, Lde/payback/app/h;-><init>(Lde/payback/app/t;Lde/payback/app/i;)V

    .line 85
    return-object v1
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/f;

    .line 3
    iget-object v1, v0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 5
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v2, Landroidx/lifecycle/h2;

    .line 9
    new-instance v3, Landroidx/lifecycle/viewmodel/d;

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v4, v0}, Landroidx/lifecycle/viewmodel/d;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 29
    const-class v0, Ldagger/hilt/android/internal/managers/d;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldagger/hilt/android/internal/managers/d;

    .line 41
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/d;->b:Landroidx/appcompat/app/s0;

    .line 43
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Landroidx/appcompat/app/s0;

    .line 45
    iget-object v1, v0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 53
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 58
    move-result-object p0

    .line 59
    iget-boolean v1, v0, Landroidx/appcompat/app/s0;->a:Z

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const-string v3, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 66
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Lde/payback/app/h;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->a:Lde/payback/app/h;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lde/payback/app/h;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->a:Lde/payback/app/h;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->a:Lde/payback/app/h;

    .line 27
    return-object p0
.end method
