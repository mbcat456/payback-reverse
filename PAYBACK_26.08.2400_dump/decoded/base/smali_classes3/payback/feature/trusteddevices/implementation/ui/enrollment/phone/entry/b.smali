.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/b;->b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryFragment;

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
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/b;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/b;->b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/activity/a0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryFragment;->g0:Landroidx/lifecycle/a2;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;

    .line 21
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onBackPressed()V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/p;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 36
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/n;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/h;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-class v1, Landroid/os/Parcelable;

    .line 55
    const-class v2, Lde/payback/core/api/data/StandardAuthentication;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result v1

    .line 61
    const-string v3, "standardAuthentication"

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    :cond_1
    :goto_0
    const v1, 0x7f0a0453

    .line 83
    invoke-virtual {p0, v1, p1, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/o;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/h;

    .line 93
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/o;

    .line 95
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/o;->a:Ljava/lang/String;

    .line 97
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;->REGISTRATION:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;

    .line 110
    invoke-direct {v0, p1, v1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;-><init>(Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;)V

    .line 113
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p0, "Required value was null."

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 128
    :goto_2
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
