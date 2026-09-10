.class public final Lde/payback/app/shoppinglist/ui/t;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public final synthetic e:Lde/payback/app/shoppinglist/database/model/a;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/shoppinglist/ui/t;->c:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/t;->d:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 5
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/t;->e:Lde/payback/app/shoppinglist/database/model/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lio/reactivex/observers/b;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/ui/t;->c:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/t;->e:Lde/payback/app/shoppinglist/database/model/a;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/t;->d:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 19
    sget-object v2, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 21
    iget-object v1, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const v0, 0x7f141329

    .line 28
    invoke-virtual {p0, v0, v1}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f141326

    .line 35
    invoke-virtual {p0, v0, v1}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const v1, 0x7f141327

    .line 54
    invoke-virtual {p0, v1, v0}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/shoppinglist/ui/t;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 11
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 17
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
