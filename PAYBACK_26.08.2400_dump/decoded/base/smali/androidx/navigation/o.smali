.class public final Landroidx/navigation/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/i2;
.implements Landroidx/lifecycle/t;
.implements Landroidx/savedstate/g;


# static fields
.field public static final Companion:Landroidx/navigation/n;


# instance fields
.field public final a:Landroidx/emoji2/text/l;

.field public b:Landroidx/navigation/g0;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/NavControllerViewModel;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/navigation/internal/e;

.field public final i:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/o;->a:Landroidx/emoji2/text/l;

    .line 6
    iput-object p2, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 8
    iput-object p3, p0, Landroidx/navigation/o;->c:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Landroidx/navigation/o;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iput-object p5, p0, Landroidx/navigation/o;->e:Landroidx/navigation/NavControllerViewModel;

    .line 14
    iput-object p6, p0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Landroidx/navigation/o;->g:Landroid/os/Bundle;

    .line 18
    new-instance p1, Landroidx/navigation/internal/e;

    .line 20
    invoke-direct {p1, p0}, Landroidx/navigation/internal/e;-><init>(Landroidx/navigation/o;)V

    .line 23
    iput-object p1, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 25
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, Lkotlin/o;

    .line 34
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, Landroidx/navigation/o;->i:Lkotlin/o;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->i:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/n1;

    .line 9
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->b()V

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Landroidx/navigation/o;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/o;

    .line 12
    iget-object v1, p1, Landroidx/navigation/o;->c:Landroid/os/Bundle;

    .line 14
    iget-object v2, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 26
    iget-object v3, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 36
    iget-object v2, v2, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 38
    iget-object v3, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 40
    iget-object v3, v3, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {p0}, Landroidx/navigation/o;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/navigation/o;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p0, p0, Landroidx/navigation/o;->c:Landroid/os/Bundle;

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    if-eqz p0, :cond_5

    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 82
    if-eqz v2, :cond_1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/lifecycle/viewmodel/f;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/f;-><init>(I)V

    .line 12
    sget-object v2, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 14
    iget-object v3, v0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/o;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 19
    sget-object v2, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Landroidx/lifecycle/r1;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object p0, p0, Landroidx/navigation/o;->a:Landroidx/emoji2/text/l;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v0

    .line 50
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p0, Landroid/app/Application;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    move-object v0, p0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    sget-object p0, Landroidx/lifecycle/c2;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 65
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 68
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/e;->l:Landroidx/lifecycle/t1;

    .line 5
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 5
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/e;->h:Landroidx/savedstate/f;

    .line 5
    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    iget-boolean v0, p0, Landroidx/navigation/internal/e;->i:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/navigation/internal/e;->e:Landroidx/navigation/NavControllerViewModel;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/navigation/internal/e;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/navigation/NavControllerViewModel;->getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/g0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 64
    iget-object v0, v0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Landroidx/navigation/o;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
