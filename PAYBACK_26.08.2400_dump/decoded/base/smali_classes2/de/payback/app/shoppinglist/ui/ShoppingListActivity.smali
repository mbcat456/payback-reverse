.class public final Lde/payback/app/shoppinglist/ui/ShoppingListActivity;
.super Lde/payback/core/android/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/ui/d;


# instance fields
.field public A:Lde/payback/core/ui/progressdialog/e;

.field public final B:Landroidx/lifecycle/a2;

.field public final C:Z

.field public volatile x:Ldagger/hilt/android/internal/managers/b;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->Companion:Lde/payback/app/shoppinglist/ui/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->y:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->z:Z

    .line 14
    new-instance v0, Landroidx/appcompat/app/k;

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 23
    new-instance v0, Lde/payback/app/shoppinglist/ui/e;

    .line 25
    invoke-direct {v0, p0}, Lde/payback/app/shoppinglist/ui/e;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListActivity;)V

    .line 28
    new-instance v1, Landroidx/lifecycle/a2;

    .line 30
    const-class v2, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lde/payback/app/shoppinglist/ui/f;

    .line 38
    invoke-direct {v3, p0}, Lde/payback/app/shoppinglist/ui/f;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListActivity;)V

    .line 41
    new-instance v4, Lde/payback/app/shoppinglist/ui/g;

    .line 43
    invoke-direct {v4, p0}, Lde/payback/app/shoppinglist/ui/g;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListActivity;)V

    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->C:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/EditText;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/widget/EditText;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "input_method"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p0

    .line 72
    return p0
.end method

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
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->o()Ldagger/hilt/android/internal/managers/b;

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
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->C:Z

    .line 3
    return p0
.end method

.method public final o()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->x:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->p(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/fragment/app/a;

    .line 13
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iget-object p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->A:Lde/payback/core/ui/progressdialog/e;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const-class v1, Lde/payback/core/ui/progressdialog/e;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    iget-boolean p1, v0, Landroidx/fragment/app/n1;->g:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    iput-boolean v2, v0, Landroidx/fragment/app/n1;->h:Z

    .line 37
    iget-object p1, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 39
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 42
    const p1, 0x7f0d0108

    .line 45
    invoke-static {p0, p1}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lde/payback/app/shoppinglist/databinding/a;

    .line 51
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 59
    iput-object v0, p1, Lde/payback/app/shoppinglist/databinding/a;->s:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-wide v0, p1, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 64
    const-wide/16 v4, 0x2

    .line 66
    or-long/2addr v0, v4

    .line 67
    iput-wide v0, p1, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget v0, Lde/payback/app/shoppinglist/a;->viewModel:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->e(I)V

    .line 75
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 78
    iget-object p1, p1, Lde/payback/app/shoppinglist/databinding/a;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 95
    :cond_0
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 97
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 103
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onInitialized$modules_feature_shopping_list_implementation()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_2
    const-string p0, "progressDialogMvvmHelper"

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0f0003

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a006a

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 21
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onActionShare()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lde/payback/core/android/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 12
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onHidden$modules_feature_shopping_list_implementation()V

    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->B:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 12
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onShown$modules_feature_shopping_list_implementation()V

    .line 15
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 11
    return-void
.end method
