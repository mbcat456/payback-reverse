.class public final synthetic Lde/payback/app/onlineshopping/ui/home/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/onlineshopping/ui/home/x;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/x;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/x;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/x;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onShown(Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/c;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/home/c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onCouponHighlightClicked(Ljava/lang/String;)Lkotlinx/coroutines/i1;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
