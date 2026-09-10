.class public final synthetic Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;->b:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

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
    iget v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;->b:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->onUpNavigationClicked()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->onCancelClicked()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
