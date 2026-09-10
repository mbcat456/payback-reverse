.class public final Lde/payback/pay/ui/compose/scratchcardslist/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 3
    check-cast p2, Lde/payback/pay/interactor/benefits/c;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/c0;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 11
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/scratchcardslist/c0;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/scratchcardslist/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 6
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->L$1:Ljava/lang/Object;

    .line 8
    check-cast v0, Lde/payback/pay/interactor/benefits/c;

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->label:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    instance-of p1, v0, Lde/payback/pay/interactor/benefits/a;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 26
    const v1, 0x7f140eac

    .line 29
    invoke-static {p1, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/c0;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 35
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->access$getMapCouponToCampaignInfoInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/interactor/benefits/v;

    .line 38
    move-result-object p0

    .line 39
    check-cast v0, Lde/payback/pay/interactor/benefits/a;

    .line 41
    iget-object p1, v0, Lde/payback/pay/interactor/benefits/a;->b:Lpayback/platform/core/apidata/coupon/p;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v5, Lde/payback/pay/model/a;

    .line 48
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 56
    const-string v6, "lp761"

    .line 58
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    invoke-direct {v5, p0, v1, v3, p1}, Lde/payback/pay/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    iget-boolean v6, v0, Lde/payback/pay/interactor/benefits/a;->a:Z

    .line 67
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/a;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/scratchcardslist/a;-><init>(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/scratchcardslist/m;Lde/payback/pay/model/a;Z)V

    .line 73
    return-object v1

    .line 74
    :cond_0
    instance-of p0, v0, Lde/payback/pay/interactor/benefits/b;

    .line 76
    if-eqz p0, :cond_1

    .line 78
    invoke-interface {v4}, Lde/payback/pay/ui/compose/scratchcardslist/m;->a()Lpayback/core/l10n/L10nString;

    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/a;

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/scratchcardslist/a;-><init>(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/scratchcardslist/m;Lde/payback/pay/model/a;Z)V

    .line 90
    return-object v1

    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 94
    return-object v2

    .line 95
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 100
    return-object v2
.end method
