.class public final synthetic Lio/adjoe/core/net/xg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lio/reactivex/functions/f;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$a;
.implements Lcom/urbanairship/a;
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/core/net/xg;->a:I

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/core/net/xg;->a:I

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/reactivex/y;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/reactivex/y;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lio/reactivex/y;

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lde/payback/core/api/c1;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lde/payback/core/api/d1;

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/w;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/reactivex/y;

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/w;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lio/reactivex/y;

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lio/reactivex/y;

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/u;

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lio/reactivex/y;

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lio/reactivex/y;

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lio/reactivex/y;

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lio/reactivex/y;

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lio/reactivex/y;

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/a;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lio/reactivex/y;

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/a;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lio/reactivex/y;

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p0, Lorg/kodein/di/internal/o;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lio/reactivex/y;

    .line 223
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/urbanairship/Airship;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/push/implementation/service/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p1, Lcom/urbanairship/push/s0;->p:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 21
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 5
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/remoteconfig/implementation/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/e;

    .line 5
    invoke-static {p0, p1}, Lio/adjoe/sdk/internal/o;->a(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Q:Z

    .line 10
    invoke-virtual {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->p()V

    .line 13
    return-void
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->b:Lpayback/feature/analytics/implementation/legacy/a;

    .line 10
    sget-object v0, Lpayback/feature/adjusttracking/implementation/a;->INSTANCE:Lpayback/feature/adjusttracking/implementation/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v0, 0x7f140202

    .line 18
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 26
    const-string v2, "Adjust Network"

    .line 28
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 35
    const-string v3, "Adjust Campaign"

    .line 37
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 44
    const-string v4, "Adjust Adgroup"

    .line 46
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 53
    const-string v4, "Adjust Creative"

    .line 55
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 64
    invoke-static {v0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 70
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 73
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/core/net/xg;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f0a0069

    .line 8
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceFragment;

    .line 15
    sget v0, Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceFragment;->$stable:I

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result p1

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceFragment;->h0:Landroidx/lifecycle/a2;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 31
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMyAccountScreen()V

    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    check-cast p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;

    .line 38
    sget v0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->$stable:I

    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_1

    .line 46
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->h0:Landroidx/lifecycle/a2;

    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 54
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMyAccountScreen()V

    .line 57
    move v1, v2

    .line 58
    :cond_1
    return v1

    .line 59
    :pswitch_1
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    move-result p1

    .line 65
    if-ne p1, v3, :cond_2

    .line 67
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->h0:Landroidx/lifecycle/a2;

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 75
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMyAccountScreen()V

    .line 78
    move v1, v2

    .line 79
    :cond_2
    return v1

    .line 80
    :pswitch_2
    check-cast p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponFragment;

    .line 82
    sget v0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponFragment;->$stable:I

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 90
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponFragment;->h0:Landroidx/lifecycle/a2;

    .line 92
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 98
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMyAccountScreen()V

    .line 101
    move v1, v2

    .line 102
    :cond_3
    return v1

    .line 10
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/adjoe/core/net/h6;

    .line 5
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 7
    invoke-static {p0, p1}, Lio/adjoe/core/net/g6;->a(Lio/adjoe/core/net/h6;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 10
    return-void
.end method
