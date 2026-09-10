.class public final Lde/payback/app/shoppinglist/edit/k;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/edit/k;->c:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lio/reactivex/observers/b;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/shoppinglist/database/model/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/k;->c:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 8
    invoke-static {p0, p1}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->access$setShoppingItemEntity$p(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;Lde/payback/app/shoppinglist/database/model/a;)V

    .line 11
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lde/payback/app/shoppinglist/edit/l;

    .line 17
    iget-object p1, p1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lde/payback/app/shoppinglist/edit/l;->b:Lde/payback/core/ui/ext/a;

    .line 27
    sget-object v1, Lde/payback/app/shoppinglist/edit/l;->d:[Lkotlin/reflect/f;

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 35
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lde/payback/app/shoppinglist/edit/l;

    .line 41
    sget p1, Lde/payback/app/shoppinglist/a;->textCursorPosition:I

    .line 43
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 46
    return-void
.end method
