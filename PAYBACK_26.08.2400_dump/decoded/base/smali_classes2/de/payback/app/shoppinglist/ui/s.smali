.class public final synthetic Lde/payback/app/shoppinglist/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/android/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/android/BaseViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/shoppinglist/ui/s;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/s;->b:Lde/payback/core/android/BaseViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/ui/s;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/s;->b:Lde/payback/core/android/BaseViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 10
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/x;

    .line 12
    invoke-static {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->c(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {p0, p1}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->a(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Ljava/util/List;)V

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
