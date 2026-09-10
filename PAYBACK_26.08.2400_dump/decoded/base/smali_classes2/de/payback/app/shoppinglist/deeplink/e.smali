.class public final Lde/payback/app/shoppinglist/deeplink/e;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/shoppinglist/deeplink/e;->c:I

    .line 3
    iput-object p2, p0, Lde/payback/app/shoppinglist/deeplink/e;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lde/payback/app/shoppinglist/deeplink/e;->e:Ljava/lang/Object;

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
    iget v0, p0, Lde/payback/app/shoppinglist/deeplink/e;->c:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/deeplink/e;->e:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/deeplink/e;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 12
    invoke-static {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 15
    move-result-object p0

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const v1, 0x7f141325

    .line 31
    invoke-virtual {p0, v1, v0}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 37
    invoke-static {p0}, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;)Lde/payback/app/shoppinglist/ui/r;

    .line 40
    move-result-object p0

    .line 41
    check-cast v1, Lde/payback/app/shoppinglist/database/model/a;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, v1, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 48
    sget-object v2, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 50
    iget-object v1, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 52
    if-ne v0, v2, :cond_0

    .line 54
    const v0, 0x7f141329

    .line 57
    invoke-virtual {p0, v0, v1}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f141326

    .line 64
    invoke-virtual {p0, v0, v1}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lde/payback/app/shoppinglist/deeplink/g;

    .line 70
    iget-object v0, p0, Lde/payback/app/shoppinglist/deeplink/g;->c:Lde/payback/app/shoppinglist/ui/r;

    .line 72
    check-cast v1, Lde/payback/app/shoppinglist/deeplink/b;

    .line 74
    iget-object v1, v1, Lde/payback/app/shoppinglist/deeplink/b;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const v2, 0x7f141324

    .line 82
    invoke-virtual {v0, v2, v1}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 87
    const v1, 0x7f141338

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p0, v0}, Lde/payback/app/shoppinglist/deeplink/g;->b(Ljava/lang/String;)V

    .line 100
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/deeplink/e;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

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

    .line 21
    :pswitch_1
    iget-object p0, p0, Lde/payback/app/shoppinglist/deeplink/e;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Lde/payback/app/shoppinglist/deeplink/g;

    .line 25
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 27
    invoke-virtual {v0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 32
    const v0, 0x7f141336

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/deeplink/g;->b(Ljava/lang/String;)V

    .line 45
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
