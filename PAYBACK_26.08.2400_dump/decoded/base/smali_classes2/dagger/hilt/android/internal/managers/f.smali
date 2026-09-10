.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroidx/activity/ComponentActivity;

.field public volatile c:Lde/payback/app/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 15
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lde/payback/app/i;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lde/payback/app/i;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 14
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 16
    new-instance v3, Landroidx/lifecycle/h2;

    .line 18
    new-instance v4, Landroidx/lifecycle/viewmodel/d;

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v5, v2}, Landroidx/lifecycle/viewmodel/d;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v2, v4, v1}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 38
    const-class v1, Ldagger/hilt/android/internal/managers/d;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldagger/hilt/android/internal/managers/d;

    .line 50
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/d;->a:Lde/payback/app/i;

    .line 52
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lde/payback/app/i;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lde/payback/app/i;

    .line 63
    return-object p0
.end method
