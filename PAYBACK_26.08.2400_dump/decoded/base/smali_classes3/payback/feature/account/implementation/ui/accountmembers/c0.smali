.class public final synthetic Lpayback/feature/account/implementation/ui/accountmembers/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/c0;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/c0;->b:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

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
    iget v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/c0;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/c0;->b:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getTrustedDevicesNavigator$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 16
    invoke-interface {p0, p1, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getGetJointAccountInAppBrowserIntentConfigInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/b0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lpayback/feature/account/implementation/interactor/b0;->a()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p1, p0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->a(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
