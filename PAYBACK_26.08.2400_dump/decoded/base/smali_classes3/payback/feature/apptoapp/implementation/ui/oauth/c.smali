.class public final synthetic Lpayback/feature/apptoapp/implementation/ui/oauth/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;->b:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

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
    iget v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;->b:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/apptoapp/implementation/data/a;

    .line 10
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->a(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lpayback/feature/apptoapp/implementation/data/a;

    .line 17
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->e(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onRenewedEntitlementsResultReceived()V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean p1, p1, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;->a:Z

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onMissingEntitlementsAccepted()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onMissingEntitlementsCanceled()V

    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
