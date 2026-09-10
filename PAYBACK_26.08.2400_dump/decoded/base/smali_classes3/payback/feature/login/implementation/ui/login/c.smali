.class public final synthetic Lpayback/feature/login/implementation/ui/login/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/implementation/ui/login/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/c;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/c;->b:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 20
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 22
    iget-object p0, p0, Lpayback/feature/login/implementation/d;->a:Lde/payback/app/challenge/ui/home/a;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, p1, v0}, Lde/payback/app/challenge/ui/home/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Intent;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getGetLoginHelpInAppBrowserIntentConfigInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/interactor/e;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 45
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/e;->a:Lpayback/feature/environment/api/Environment;

    .line 47
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 49
    iget-object p0, p0, Lpayback/feature/environment/api/g;->G:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_0

    .line 53
    const-string p0, ""

    .line 55
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p0

    .line 59
    const/16 v2, 0x7fe

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-interface {v0, p1, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 77
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onTrustedDevicesAuthenticationResult(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->onForgotSecretResult()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
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
