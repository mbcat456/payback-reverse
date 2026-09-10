.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/h;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

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
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/h;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/h;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/activity/a0;

    .line 10
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/u;->i()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/k0;

    .line 33
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lde/payback/core/api/data/StandardAuthentication;

    .line 43
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const-string v1, "RESULT_SUCCESSFUL_AUTHENTICATION_EXTRA"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const/16 p1, 0x3ed

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Required value was null."

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
