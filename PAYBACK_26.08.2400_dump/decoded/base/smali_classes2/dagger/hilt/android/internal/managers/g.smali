.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Ldagger/hilt/internal/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/widget/LegacyMainToolbarView;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lde/payback/app/o;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    check-cast v2, Landroidx/fragment/app/b0;

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/fragment/app/b0;

    .line 26
    iget-object v2, v2, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 28
    :goto_1
    instance-of v2, v2, Ldagger/hilt/internal/c;

    .line 30
    if-nez v0, :cond_2

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    check-cast v0, Landroidx/fragment/app/b0;

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 48
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    check-cast p0, Landroidx/fragment/app/b0;

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 60
    :goto_3
    const-class p0, Ldagger/hilt/android/internal/managers/h;

    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ldagger/hilt/android/internal/managers/h;

    .line 68
    check-cast p0, Lde/payback/app/h;

    .line 70
    iget-object v0, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 72
    iget-object v1, p0, Lde/payback/app/h;->b:Lde/payback/app/i;

    .line 74
    iget-object p0, p0, Lde/payback/app/h;->c:Lde/payback/app/h;

    .line 76
    new-instance v2, Lde/payback/app/o;

    .line 78
    invoke-direct {v2, v0, v1, p0}, Lde/payback/app/o;-><init>(Lde/payback/app/t;Lde/payback/app/i;Lde/payback/app/h;)V

    .line 81
    return-object v2

    .line 82
    :cond_4
    const-string p0, "Hilt Fragments must be attached before creating the component."

    .line 84
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 87
    return-object v1
.end method

.method public b()Lde/payback/app/u;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-class v1, Ldagger/hilt/internal/b;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 49
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    instance-of v1, v0, Ldagger/hilt/internal/b;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    check-cast v0, Ldagger/hilt/internal/b;

    .line 59
    const-class p0, Ldagger/hilt/android/internal/managers/k;

    .line 61
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ldagger/hilt/android/internal/managers/k;

    .line 67
    check-cast p0, Lde/payback/app/h;

    .line 69
    iget-object p0, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 71
    new-instance v0, Lde/payback/app/u;

    .line 73
    invoke-direct {v0, p0}, Lde/payback/app/u;-><init>(Lde/payback/app/t;)V

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 8
    check-cast v0, Lde/payback/app/u;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 17
    check-cast v1, Lde/payback/app/u;

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->b()Lde/payback/app/u;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 36
    check-cast p0, Lde/payback/app/u;

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 41
    check-cast v0, Lde/payback/app/o;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 50
    check-cast v1, Lde/payback/app/o;

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Lde/payback/app/o;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_3
    monitor-exit v0

    .line 64
    goto :goto_5

    .line 65
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_5
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 69
    check-cast p0, Lde/payback/app/o;

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 74
    check-cast v0, Lde/payback/app/t;

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 83
    check-cast v1, Lde/payback/app/t;

    .line 85
    if-nez v1, :cond_4

    .line 87
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/play/core/appupdate/f;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/f;->q()Lde/payback/app/t;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 97
    goto :goto_6

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_7

    .line 100
    :cond_4
    :goto_6
    monitor-exit v0

    .line 101
    goto :goto_8

    .line 102
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_8
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 106
    check-cast p0, Lde/payback/app/t;

    .line 108
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
