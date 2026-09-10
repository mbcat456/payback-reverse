.class public final Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/shoppinglist/edit/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private shoppingItemEntity:Lde/payback/app/shoppinglist/database/model/a;

.field private final shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

.field private final shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/ui/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 12
    iput-object p2, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 14
    return-void
.end method

.method public static final synthetic access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)Lde/payback/app/shoppinglist/ui/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setShoppingItemEntity$p(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;Lde/payback/app/shoppinglist/database/model/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemEntity:Lde/payback/app/shoppinglist/database/model/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 3
    iget-object v1, v0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 5
    iget-boolean v1, v1, Lio/reactivex/disposables/a;->b:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 14
    :cond_0
    invoke-super {p0}, Lde/payback/core/android/BaseViewModel;->onCleared()V

    .line 17
    return-void
.end method

.method public final onDone()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/app/shoppinglist/edit/l;

    .line 7
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/edit/l;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemEntity:Lde/payback/app/shoppinglist/database/model/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 23
    new-instance v2, Lde/payback/app/shoppinglist/edit/j;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lde/payback/app/shoppinglist/edit/j;-><init>(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lde/payback/app/shoppinglist/item/c;->a(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iput-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 45
    new-instance v2, Lde/payback/app/shoppinglist/edit/j;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v1, v3}, Lde/payback/app/shoppinglist/edit/j;-><init>(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, v0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 56
    new-instance v4, Lde/payback/app/shoppinglist/item/b;

    .line 58
    invoke-direct {v4, v0, v1, v3}, Lde/payback/app/shoppinglist/item/b;-><init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 61
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 63
    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 66
    sget-object v1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    new-instance v3, Lio/reactivex/internal/operators/completable/e;

    .line 78
    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 81
    invoke-virtual {v0, v3}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    throw p0

    .line 108
    :cond_1
    return-void
.end method

.method public final onEditorAction()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/shoppinglist/edit/l;

    .line 7
    sget-object v0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;->POSITIVE_ACTION:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/l;->c:Lde/payback/core/ui/ext/a;

    .line 17
    sget-object v1, Lde/payback/app/shoppinglist/edit/l;->d:[Lkotlin/reflect/f;

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 25
    return v2
.end method

.method public final setShoppingItemId(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 3
    new-instance v1, Lde/payback/app/shoppinglist/edit/k;

    .line 5
    invoke-direct {v1, p0}, Lde/payback/app/shoppinglist/edit/k;-><init>(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, v0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 13
    iget-object v0, v0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 15
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Landroidx/room/k1;->Companion:Landroidx/room/j1;

    .line 21
    iget-object v4, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 23
    new-instance v6, Landroidx/compose/foundation/text/c;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-direct {v6, v0, p1, p2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 39
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroidx/room/i1;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/room/i1;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 51
    invoke-static {p1, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 72
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 75
    return-void
.end method
