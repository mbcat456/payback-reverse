.class public final synthetic Lde/payback/app/onlineshopping/ui/home/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/onlineshopping/ui/home/v;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/v;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/v;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/v;->b:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->d(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onClearClicked()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onSearchBackClicked()V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onNavigateBack()V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onHidden()V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
