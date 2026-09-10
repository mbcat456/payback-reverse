.class public final Lde/payback/app/shoppinglist/edit/j;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

.field public final synthetic e:Lde/payback/app/shoppinglist/database/model/a;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/shoppinglist/edit/j;->c:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/edit/j;->d:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 5
    iput-object p2, p0, Lde/payback/app/shoppinglist/edit/j;->e:Lde/payback/app/shoppinglist/database/model/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lio/reactivex/observers/b;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/edit/j;->c:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/edit/j;->e:Lde/payback/app/shoppinglist/database/model/a;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/j;->d:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const v1, 0x7f141328

    .line 25
    invoke-virtual {p0, v1, v0}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p0}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const v1, 0x7f141327

    .line 44
    invoke-virtual {p0, v1, v0}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 47
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
    iget p0, p0, Lde/payback/app/shoppinglist/edit/j;->c:I

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
