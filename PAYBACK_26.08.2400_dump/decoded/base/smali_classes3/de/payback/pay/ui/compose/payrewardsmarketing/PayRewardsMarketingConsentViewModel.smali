.class public final Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Lde/payback/pay/ui/compose/payrewardsmarketing/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

.field private final payRouter:Lde/payback/pay/api/navigation/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 17
    sget-object p1, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lde/payback/pay/ui/compose/payrewardsmarketing/a;

    .line 24
    const-string p2, "source"

    .line 26
    invoke-virtual {p3, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    .line 34
    const-string p2, ""

    .line 36
    :cond_0
    const-string v0, "transactionId"

    .line 38
    invoke-virtual {p3, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 44
    invoke-direct {p1, p2, p3}, Lde/payback/pay/ui/compose/payrewardsmarketing/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->args:Lde/payback/pay/ui/compose/payrewardsmarketing/a;

    .line 49
    new-instance p1, Lpayback/feature/pay/marketing/api/ui/a;

    .line 51
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 58
    const p3, 0x7f140286

    .line 61
    invoke-static {p2, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 64
    move-result-object p3

    .line 65
    const v0, 0x7f1405da

    .line 68
    invoke-static {p2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "pay:ewe_consent_form"

    .line 74
    invoke-direct {p1, v0, p3, p2}, Lpayback/feature/pay/marketing/api/ui/a;-><init>(Ljava/lang/String;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 77
    iput-object p1, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

    .line 79
    return-void
.end method

.method private final source()Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->args:Lde/payback/pay/ui/compose/payrewardsmarketing/a;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;->valueOf(Ljava/lang/String;)Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lkotlin/k;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    sget-object v0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;->PAY_TAB:Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;

    .line 19
    instance-of v1, p0, Lkotlin/k;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object p0, v0

    .line 24
    :cond_0
    check-cast p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final getPayMarketingConfig()Lpayback/feature/pay/marketing/api/ui/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

    .line 3
    return-object p0
.end method

.method public final onBackClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onConsentAccepted()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->source()Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentSource;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/pay/ui/compose/payrewardsmarketing/c;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const-string v1, "pay/pay-rewards-marketing-consent/{source}?transactionId={transactionId}"

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->args:Lde/payback/pay/ui/compose/payrewardsmarketing/a;

    .line 23
    iget-object v0, v0, Lde/payback/pay/ui/compose/payrewardsmarketing/a;->b:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v4, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 52
    sget-object v4, Lde/payback/pay/ui/compose/scratchcard/b;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/b;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0, v3, v3}, Lde/payback/pay/ui/compose/scratchcard/b;->a(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/RedirectUrlTarget;)Lpayback/core/navigation/api/a;

    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Landroidx/compose/material/i4;

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/material/i4;-><init>(Ljava/lang/String;ZI)V

    .line 67
    invoke-interface {p0, v0, v3}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 78
    invoke-virtual {p0, v1, v2}, Lde/payback/pay/navigation/a;->f(Ljava/lang/String;Z)V

    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 88
    sget-object v0, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 95
    invoke-virtual {p0, v1, v2}, Lde/payback/pay/navigation/a;->f(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public final onConsentDeclined()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
