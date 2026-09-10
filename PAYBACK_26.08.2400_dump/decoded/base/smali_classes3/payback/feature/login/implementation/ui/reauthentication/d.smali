.class public final synthetic Lpayback/feature/login/implementation/ui/reauthentication/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/d;->b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

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
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/d;->b:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onActivateBiometricsDialogDismissed()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 26
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onTrustedDevicesAuthenticationSuccessful(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onForgotSecretResult()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
