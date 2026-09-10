.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/onlineshopping/ui/jumptoshop/v;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/v;-><init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 26
    invoke-static {p1, v3}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Z)V

    .line 29
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 31
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getShouldShowOverlayDialogForPartnerInteractor$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lde/payback/app/onlineshopping/interactor/m2;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 37
    iget-object v4, v1, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 39
    iput v3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->label:I

    .line 41
    invoke-virtual {p1, v1, p0}, Lde/payback/app/onlineshopping/interactor/m2;->a(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/app/onlineshopping/interactor/k2;

    .line 50
    instance-of v0, p1, Lde/payback/app/onlineshopping/interactor/i2;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 57
    invoke-static {p1, v1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Z)V

    .line 60
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 62
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->navigateToShop$default(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, p1, Lde/payback/app/onlineshopping/interactor/j2;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 78
    invoke-static {v0, v1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Z)V

    .line 81
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/v;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 83
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 86
    move-result-object p0

    .line 87
    :cond_4
    move-object v0, p0

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 97
    if-eqz v3, :cond_5

    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lde/payback/app/onlineshopping/interactor/j2;

    .line 102
    iget-object v4, v4, Lde/payback/app/onlineshopping/interactor/j2;->a:Lpayback/feature/onlineshopping/api/data/a;

    .line 104
    const/16 v5, 0xb

    .line 106
    invoke-static {v3, v2, v4, v5}, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a(Lde/payback/app/onlineshopping/ui/jumptoshop/z;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v3, v2

    .line 112
    :goto_1
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 124
    return-object v2
.end method
