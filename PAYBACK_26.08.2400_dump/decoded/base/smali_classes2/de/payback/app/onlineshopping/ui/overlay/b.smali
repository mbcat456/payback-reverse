.class public final synthetic Lde/payback/app/onlineshopping/ui/overlay/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lde/payback/app/onlineshopping/ui/overlay/u;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Lde/payback/app/onlineshopping/ui/overlay/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->d:Lde/payback/app/onlineshopping/ui/overlay/u;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->d:Lde/payback/app/onlineshopping/ui/overlay/u;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/b;->b:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 14
    iget-object v0, v1, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->onShown-Zv8cr3w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 26
    iget-object v0, v1, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->onOverlayClicked-Zv8cr3w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
