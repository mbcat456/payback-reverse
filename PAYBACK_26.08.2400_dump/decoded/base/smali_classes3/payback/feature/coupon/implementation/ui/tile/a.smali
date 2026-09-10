.class public final synthetic Lpayback/feature/coupon/implementation/ui/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

.field public final synthetic c:Lpayback/feature/coupon/implementation/data/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->b:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 5
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->c:Lpayback/feature/coupon/implementation/data/o;

    .line 7
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->d:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->c:Lpayback/feature/coupon/implementation/data/o;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/a;->b:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v2, v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onRedeemOfflineClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onActivateClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v2, v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onCouponClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
