.class public final Lde/payback/app/shoppinglist/ui/u;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/u;->c:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    iput p2, p0, Lde/payback/app/shoppinglist/ui/u;->d:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/observers/b;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/u;->c:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lde/payback/app/shoppinglist/ui/v;

    .line 9
    invoke-virtual {v1}, Lde/payback/app/shoppinglist/ui/v;->g()Lde/payback/app/shoppinglist/ui/o;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lde/payback/app/shoppinglist/ui/u;->d:I

    .line 15
    invoke-virtual {v1, p0}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {v0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f14132a

    .line 38
    invoke-virtual {v0, v1, p0}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "ShoppingItem entity should not be null!"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

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
