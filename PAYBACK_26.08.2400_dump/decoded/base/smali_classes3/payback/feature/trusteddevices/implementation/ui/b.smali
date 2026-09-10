.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/b;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

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
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/b;->a:I

    .line 3
    const/16 v1, 0x3ee

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/b;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/activity/a0;

    .line 13
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 32
    iget p1, p1, Landroidx/navigation/internal/m;->b:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/navigation/u;->i()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->F:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 63
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    const v0, 0x7f0a04f9

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    :cond_3
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->E:Landroidx/activity/i0;

    .line 77
    if-eqz p1, :cond_5

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/activity/a0;->f(Z)V

    .line 83
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_5
    const-string p0, "onBackPressedCallback"

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 101
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 103
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/k0;

    .line 114
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Lde/payback/core/api/data/StandardAuthentication;

    .line 124
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    if-eqz p1, :cond_6

    .line 133
    const-string v1, "RESULT_SUCCESSFUL_AUTHENTICATION_EXTRA"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const/16 p1, 0x3ed

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string p0, "Required value was null."

    .line 151
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->D:Lpayback/feature/trusteddevices/implementation/databinding/a;

    .line 159
    if-eqz p0, :cond_8

    .line 161
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->q:Landroidx/fragment/app/FragmentContainerView;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast p0, Landroidx/coordinatorlayout/widget/e;

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 180
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 182
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 185
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/e;->b(Landroidx/coordinatorlayout/widget/b;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 191
    :cond_8
    const-string p0, "binding"

    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 196
    throw v2

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
