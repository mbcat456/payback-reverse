.class public final Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/shoppinglist/item/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
    iput-object p1, p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 12
    iput-object p2, p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 14
    return-void
.end method

.method public static final synthetic access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;)Lde/payback/app/shoppinglist/ui/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCheckBoxClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/app/shoppinglist/item/d;

    .line 7
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 15
    new-instance v2, Lde/payback/app/shoppinglist/deeplink/e;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p0, v0}, Lde/payback/app/shoppinglist/deeplink/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lde/payback/app/shoppinglist/item/c;->d(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

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

.method public final onTextClicked()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/shoppinglist/item/d;

    .line 7
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/d;->c:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lde/payback/app/shoppinglist/item/d;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    return-void
.end method

.method public final setShoppingItem(Lde/payback/app/shoppinglist/database/model/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/shoppinglist/item/d;

    .line 7
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/d;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lde/payback/app/shoppinglist/item/d;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 17
    return-void
.end method
