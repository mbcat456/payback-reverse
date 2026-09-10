.class public final synthetic Lde/payback/app/onlineshopping/ui/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/a;->b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->onExit(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->onExit(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
