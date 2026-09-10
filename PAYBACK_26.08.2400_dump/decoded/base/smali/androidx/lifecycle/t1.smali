.class public final Landroidx/lifecycle/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/c2;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/lifecycle/c2;

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Landroidx/lifecycle/c2;-><init>(Landroid/app/Application;)V

    .line 56
    iput-object v0, p0, Landroidx/lifecycle/t1;->b:Landroidx/lifecycle/c2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/t1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/t1;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p3, p0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/lifecycle/t1;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Landroidx/lifecycle/c2;->Companion:Landroidx/lifecycle/b2;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p2, Landroidx/lifecycle/c2;->c:Landroidx/lifecycle/c2;

    .line 29
    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroidx/lifecycle/c2;

    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/c2;-><init>(Landroid/app/Application;)V

    .line 36
    sput-object p2, Landroidx/lifecycle/c2;->c:Landroidx/lifecycle/c2;

    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/c2;->c:Landroidx/lifecycle/c2;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/c2;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/c2;-><init>(Landroid/app/Application;)V

    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t1;->b:Landroidx/lifecycle/c2;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/t1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/h2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/f;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    sget-object v2, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 14
    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/f;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    sget-object v2, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 22
    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/f;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    sget-object v0, Landroidx/lifecycle/c2;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 30
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/f;->a(Landroidx/lifecycle/viewmodel/c;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Application;

    .line 36
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    sget-object v2, Landroidx/lifecycle/u1;->a:Ljava/util/List;

    .line 48
    invoke-static {v2, p1}, Landroidx/lifecycle/u1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Landroidx/lifecycle/u1;->b:Ljava/util/List;

    .line 55
    invoke-static {v2, p1}, Landroidx/lifecycle/u1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 61
    iget-object p0, p0, Landroidx/lifecycle/t1;->b:Landroidx/lifecycle/c2;

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c2;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {p2}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;

    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y1;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;

    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y1;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/t1;->d:Landroidx/lifecycle/Lifecycle;

    .line 100
    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/t1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 113
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 118
    return-object v1
.end method

.method public final c(Lkotlin/jvm/internal/i;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t1;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y1;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t1;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/t1;->a:Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v3, Landroidx/lifecycle/u1;->a:Ljava/util/List;

    .line 19
    invoke-static {v3, p1}, Landroidx/lifecycle/u1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/u1;->b:Ljava/util/List;

    .line 26
    invoke-static {v3, p1}, Landroidx/lifecycle/u1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/lifecycle/t1;->b:Landroidx/lifecycle/c2;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c2;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Landroidx/lifecycle/g2;->Companion:Landroidx/lifecycle/f2;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Landroidx/lifecycle/g2;->a:Landroidx/lifecycle/g2;

    .line 48
    if-nez p0, :cond_2

    .line 50
    new-instance p0, Landroidx/lifecycle/g2;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object p0, Landroidx/lifecycle/g2;->a:Landroidx/lifecycle/g2;

    .line 57
    :cond_2
    sget-object p0, Landroidx/lifecycle/g2;->a:Landroidx/lifecycle/g2;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/c;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/c;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/t1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v4, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/lifecycle/n1;->Companion:Landroidx/lifecycle/m1;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 88
    invoke-static {v5, p0}, Landroidx/lifecycle/m1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n1;

    .line 91
    move-result-object p0

    .line 92
    new-instance v5, Landroidx/lifecycle/p1;

    .line 94
    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/p1;-><init>(Ljava/lang/String;Landroidx/lifecycle/n1;)V

    .line 97
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/p1;->d(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 100
    sget-object p2, Landroidx/lifecycle/w;->INSTANCE:Landroidx/lifecycle/w;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0, v4}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 108
    if-eqz v1, :cond_4

    .line 110
    if-eqz v2, :cond_4

    .line 112
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y1;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y1;

    .line 128
    move-result-object p0

    .line 129
    :goto_1
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 131
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/y1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 137
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
