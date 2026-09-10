.class public final synthetic Lde/payback/app/deeplinks/germany/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/deeplinks/germany/c;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/deeplinks/germany/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/deeplinks/germany/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/deeplinks/germany/a;->b:Lde/payback/app/deeplinks/germany/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/deeplinks/germany/a;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "switch"

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lde/payback/app/deeplinks/germany/a;->b:Lde/payback/app/deeplinks/germany/c;

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    check-cast p2, Landroid/net/Uri;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 25
    iget-object p0, p0, Lde/payback/app/deeplinks/germany/c;->c:Lpayback/feature/entitlement/implementation/navigation/a;

    .line 27
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 29
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lpayback/feature/entitlement/implementation/navigation/a;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0, v4, v1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 54
    iget-object p0, p0, Lde/payback/app/deeplinks/germany/c;->c:Lpayback/feature/entitlement/implementation/navigation/a;

    .line 56
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 58
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, v0, p2}, Lpayback/feature/entitlement/implementation/navigation/a;->c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0, v4, v1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p2, Lpayback/core/deeplinks/c;

    .line 83
    iget-object p0, p0, Lde/payback/app/deeplinks/germany/c;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 85
    const-string v0, "https://www.dm.de/services/onlineshop/lieferung-und-versand/expressabholung-79146?wt_mc=app.payback.feed.expressabholung"

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 96
    const/16 v2, 0x7fe

    .line 98
    invoke-direct {v1, v0, v4, v4, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p0, p1, v1}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p2, p0, p1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 109
    return-object p2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
