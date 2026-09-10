.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/p;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/p;->b:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

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
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/p;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/p;->b:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onCouponDetailsResult(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lpayback/feature/coupon/implementation/data/CouponFilterResult;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p1, Lpayback/feature/coupon/implementation/data/CouponFilterResult;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/CouponFilterResult;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onPartnerSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onShown(Z)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
