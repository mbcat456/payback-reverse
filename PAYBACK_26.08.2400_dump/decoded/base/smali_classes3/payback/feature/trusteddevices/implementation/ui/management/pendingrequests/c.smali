.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;->b:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;->b:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 10
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {v2, p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/i;->a(Landroid/content/Context;Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Required value was null."

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 52
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->i0:Lkotlin/o;

    .line 54
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->e:Lde/payback/core/android/ext/d;

    .line 68
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->f:[Lkotlin/reflect/f;

    .line 70
    const/4 v1, 0x0

    .line 71
    aget-object v0, v0, v1

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
