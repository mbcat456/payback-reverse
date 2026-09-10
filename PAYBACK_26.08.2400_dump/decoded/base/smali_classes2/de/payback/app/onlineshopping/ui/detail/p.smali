.class public final Lde/payback/app/onlineshopping/ui/detail/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

.field final synthetic $isOverlayEnabled:Z

.field final synthetic $overlayType:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 5
    iput-boolean p3, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$isOverlayEnabled:Z

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$overlayType:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/p;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 7
    iget-boolean v3, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$isOverlayEnabled:Z

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$overlayType:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/detail/p;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/detail/p;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/onlineshopping/interactor/t0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/detail/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/app/onlineshopping/interactor/t0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/app/onlineshopping/interactor/r0;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 21
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 23
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 25
    iget-object v4, p1, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Lde/payback/app/onlineshopping/interactor/r0;

    .line 30
    iget-boolean v5, p1, Lde/payback/app/onlineshopping/interactor/r0;->d:Z

    .line 32
    iget-object v6, p1, Lde/payback/app/onlineshopping/interactor/r0;->b:Ljava/lang/String;

    .line 34
    iget-boolean v7, p1, Lde/payback/app/onlineshopping/interactor/r0;->e:Z

    .line 36
    iget-object v9, p1, Lde/payback/app/onlineshopping/interactor/r0;->c:Ljava/lang/String;

    .line 38
    iget-boolean v10, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$isOverlayEnabled:Z

    .line 40
    iget-object v11, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$overlayType:Ljava/lang/String;

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v11}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$trackJtsClick(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 48
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$isLegacyFeatureEnabledInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->ONLINE_SHOP_CHROME_CUSTOM_TAB:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 54
    invoke-virtual {v2}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v2}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/channels/j;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/h;

    .line 72
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/r0;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {v0, p1}, Lde/payback/app/onlineshopping/ui/detail/h;-><init>(Landroid/net/Uri;)V

    .line 84
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/channels/j;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/i;

    .line 94
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 96
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 98
    new-instance v3, Lcom/urbanairship/android/layout/model/y9;

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v2, v0, p0, v4}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-direct {v1, v3}, Lde/payback/app/onlineshopping/ui/detail/i;-><init>(Lcom/urbanairship/android/layout/model/y9;)V

    .line 107
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of p1, v0, Lde/payback/app/onlineshopping/interactor/s0;

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 117
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 119
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 121
    iget-object v4, p1, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 123
    check-cast v0, Lde/payback/app/onlineshopping/interactor/s0;

    .line 125
    iget-boolean v5, v0, Lde/payback/app/onlineshopping/interactor/s0;->d:Z

    .line 127
    iget-object v6, v0, Lde/payback/app/onlineshopping/interactor/s0;->b:Ljava/lang/String;

    .line 129
    iget-boolean v7, v0, Lde/payback/app/onlineshopping/interactor/s0;->e:Z

    .line 131
    iget-object v9, v0, Lde/payback/app/onlineshopping/interactor/s0;->c:Ljava/lang/String;

    .line 133
    iget-boolean v10, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$isOverlayEnabled:Z

    .line 135
    iget-object v11, p0, Lde/payback/app/onlineshopping/ui/detail/p;->$overlayType:Ljava/lang/String;

    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-static/range {v3 .. v11}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$trackJtsClick(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 141
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 143
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/channels/j;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/j;

    .line 149
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/s0;->a:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/detail/j;-><init>(Landroid/net/Uri;)V

    .line 161
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    instance-of p1, v0, Lde/payback/app/onlineshopping/interactor/q0;

    .line 167
    if-eqz p1, :cond_3

    .line 169
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/p;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 171
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$trackJtsError(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)V

    .line 174
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v2

    .line 181
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 186
    return-object v2
.end method
