.class public final synthetic Lde/payback/app/onlineshopping/ui/home/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/onlineshopping/ui/home/y;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/y;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/y;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/y;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/y;->c:Landroidx/compose/runtime/p1;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/y;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onQueryChanged(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onSearchStart()V

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v1, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onSearchClicked()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
