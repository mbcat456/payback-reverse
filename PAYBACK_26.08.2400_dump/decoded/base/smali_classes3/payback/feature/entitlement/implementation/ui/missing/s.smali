.class public final synthetic Lpayback/feature/entitlement/implementation/ui/missing/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lde/payback/core/api/data/EntitlementDisplayGroup;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->b:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 5
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->d:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->d:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 5
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/s;->b:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p0, v2, v1, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->b(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->a(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
