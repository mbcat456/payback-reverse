.class public final synthetic Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;->b:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;->b:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$getNavigator$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$getLoginRouter$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/feature/login/api/router/LoginRouter;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Lpayback/feature/login/api/router/LoginRouter;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$getNavigator$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$getLoginRouter$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/feature/login/api/router/LoginRouter;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lpayback/feature/login/api/router/LoginRouter;->c()Lpayback/core/navigation/api/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
