.class public final Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/ui/j;


# instance fields
.field public A:Lde/payback/app/shoppinglist/deeplink/g;

.field public volatile x:Ldagger/hilt/android/internal/managers/b;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->Companion:Lde/payback/app/shoppinglist/ui/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->y:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->z:Z

    .line 14
    new-instance v0, Landroidx/appcompat/app/k;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lde/payback/app/shoppinglist/ui/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/app/shoppinglist/ui/k;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->n()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 11
    return-void
.end method
