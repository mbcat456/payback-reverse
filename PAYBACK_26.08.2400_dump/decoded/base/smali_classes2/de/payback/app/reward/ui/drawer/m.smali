.class public final synthetic Lde/payback/app/reward/ui/drawer/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/reward/ui/drawer/w;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/reward/ui/drawer/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/reward/ui/drawer/m;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/m;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/reward/ui/drawer/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/m;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 11
    sget-object p1, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 13
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 21
    invoke-virtual {p0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getToggleLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/w;->h0:Lde/payback/app/inappbrowser/navigation/a;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 v4, 0x7fe

    .line 54
    invoke-direct {v3, p1, v1, v1, v4}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v2, v3}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "inAppBrowserRouter"

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_1
    sget-object p0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 82
    sget-object v0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lde/payback/core/android/bottomsheet/BottomSheetState;->getValue()I

    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->onShown()V

    .line 100
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p0, "Required value was null."

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
