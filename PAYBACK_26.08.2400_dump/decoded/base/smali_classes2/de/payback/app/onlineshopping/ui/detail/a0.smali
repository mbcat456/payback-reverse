.class public final synthetic Lde/payback/app/onlineshopping/ui/detail/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/onlineshopping/ui/detail/a0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/a0;->b:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

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
    iget v0, p0, Lde/payback/app/onlineshopping/ui/detail/a0;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/a0;->b:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onOverlayDialogAccepted(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onCopyVoucherClicked(Ljava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Required value was null."

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onJtsButtonClicked(Lpayback/platform/core/apidata/onlineshopping/k0;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
