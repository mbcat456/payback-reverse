.class public abstract Landroidx/lifecycle/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field

.field public static final SAVED_STATE_KEY:Ljava/lang/String;

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field

.field public static final VIEWMODEL_KEY:Ljava/lang/String;

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    sput-object v0, Landroidx/lifecycle/r1;->SAVED_STATE_KEY:Ljava/lang/String;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    sput-object v0, Landroidx/lifecycle/r1;->VIEWMODEL_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/lifecycle/r1;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 24
    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/savedstate/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    sget-object v2, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 17
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/i2;

    .line 23
    if-eqz v2, :cond_8

    .line 25
    sget-object v3, Landroidx/lifecycle/r1;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 27
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 33
    sget-object v4, Landroidx/lifecycle/h2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 35
    invoke-virtual {p0, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_7

    .line 43
    invoke-interface {v0}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    invoke-virtual {v0, v4}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroidx/savedstate/d;

    .line 52
    move-result-object v0

    .line 53
    instance-of v4, v0, Landroidx/lifecycle/s1;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    check-cast v0, Landroidx/lifecycle/s1;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 63
    invoke-static {v2}, Landroidx/lifecycle/r1;->c(Landroidx/lifecycle/i2;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/lifecycle/n1;

    .line 77
    if-nez v4, :cond_5

    .line 79
    sget-object v4, Landroidx/lifecycle/n1;->Companion:Landroidx/lifecycle/m1;

    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/s1;->b()V

    .line 84
    iget-object v5, v0, Landroidx/lifecycle/s1;->c:Landroid/os/Bundle;

    .line 86
    if-nez v5, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    sget-object v6, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/4 v6, 0x0

    .line 108
    new-array v7, v6, [Lkotlin/Pair;

    .line 110
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Lkotlin/Pair;

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    move-result-object v6

    .line 120
    :cond_3
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 129
    iput-object v1, v0, Landroidx/lifecycle/s1;->c:Landroid/os/Bundle;

    .line 131
    :cond_4
    move-object v1, v6

    .line 132
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1, v3}, Landroidx/lifecycle/m1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n1;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v0

    .line 147
    :cond_5
    return-object v4

    .line 148
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 150
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 153
    return-object v1

    .line 154
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 159
    return-object v1

    .line 160
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 162
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 165
    return-object v1

    .line 166
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 171
    return-object v1
.end method

.method public static final b(Landroidx/savedstate/g;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 20
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 22
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 24
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/r;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 34
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroidx/savedstate/d;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Landroidx/lifecycle/s1;

    .line 42
    invoke-interface {p0}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroidx/lifecycle/i2;

    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/s1;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/i2;)V

    .line 52
    invoke-interface {p0}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/o1;

    .line 65
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;-><init>(Landroidx/lifecycle/s1;)V

    .line 68
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 71
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/i2;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 3
    new-instance v1, Landroidx/lifecycle/q1;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroidx/lifecycle/h2;

    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 27
    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v0, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/b3;->v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 43
    return-object p0
.end method
