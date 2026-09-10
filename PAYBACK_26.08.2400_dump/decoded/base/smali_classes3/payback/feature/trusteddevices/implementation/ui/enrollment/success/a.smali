.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/a;->b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;

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
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/a;->b:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/activity/a0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;->i0:Landroidx/lifecycle/a2;

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 21
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageFinished()V

    .line 24
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;

    .line 32
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;->g0:Landroidx/navigation/k;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 40
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 42
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;->onBackPressed(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;->g0:Landroidx/navigation/k;

    .line 50
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/s;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_5

    .line 55
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/q;

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/n;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/l;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-class v0, Landroid/os/Parcelable;

    .line 82
    const-class v2, Lde/payback/core/api/data/StandardAuthentication;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    const-string v3, "standardAuthentication"

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-class v0, Ljava/io/Serializable;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    :cond_1
    :goto_0
    const v0, 0x7f0a0453

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/r;

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/n;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/l;

    .line 128
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->PUSH:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 136
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/m;

    .line 146
    invoke-direct {p1, v1, v0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 149
    invoke-virtual {p0, p1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/p;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/p;

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 161
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessFragment;->i0:Landroidx/lifecycle/a2;

    .line 163
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 169
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 179
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 181
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 184
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-string p0, "Required value was null."

    .line 193
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 196
    :goto_2
    return-object v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
