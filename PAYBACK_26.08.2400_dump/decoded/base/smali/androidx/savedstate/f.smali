.class public final Landroidx/savedstate/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/savedstate/e;


# instance fields
.field public final a:Landroidx/savedstate/internal/a;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/savedstate/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/internal/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/internal/a;

    .line 6
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Landroidx/savedstate/internal/a;)V

    .line 11
    iput-object v0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/internal/a;

    .line 3
    invoke-virtual {p0}, Landroidx/savedstate/internal/a;->a()V

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/internal/a;

    .line 3
    iget-object v0, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/g;

    .line 5
    iget-boolean v1, p0, Landroidx/savedstate/internal/a;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/savedstate/internal/a;->a()V

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 28
    iget-boolean v0, p0, Landroidx/savedstate/internal/a;->g:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/savedstate/internal/a;->f:Landroid/os/Bundle;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/savedstate/internal/a;->g:Z

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "performRestore cannot be called when owner is "

    .line 77
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/internal/a;

    .line 3
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlin/Pair;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/savedstate/internal/a;->f:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/internal/a;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object p0, p0, Landroidx/savedstate/internal/a;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/savedstate/d;

    .line 65
    invoke-interface {v2}, Landroidx/savedstate/d;->a()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 88
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p0
.end method
