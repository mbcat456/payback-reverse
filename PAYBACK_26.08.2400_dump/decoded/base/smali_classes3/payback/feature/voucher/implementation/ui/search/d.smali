.class public final Lpayback/feature/voucher/implementation/ui/search/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $voucherData:Lpayback/feature/voucher/ui/voucherslider/a;

.field label:I

.field final synthetic this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;Lpayback/feature/voucher/ui/voucherslider/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/voucher/implementation/ui/search/d;->$voucherData:Lpayback/feature/voucher/ui/voucherslider/a;

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
    new-instance p1, Lpayback/feature/voucher/implementation/ui/search/d;

    .line 3
    iget-object v0, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/voucher/implementation/ui/search/d;->$voucherData:Lpayback/feature/voucher/ui/voucherslider/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/voucher/implementation/ui/search/d;-><init>(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;Lpayback/feature/voucher/ui/voucherslider/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/voucher/implementation/ui/search/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/voucher/implementation/ui/search/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/voucher/implementation/ui/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/voucher/implementation/ui/search/d;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 16
    invoke-static {p1}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;->access$get_destinations$p(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;)Lkotlinx/coroutines/channels/j;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lpayback/feature/voucher/implementation/ui/search/a;

    .line 22
    iget-object p0, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 24
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 26
    invoke-direct {v2, p0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;Lpayback/feature/voucher/ui/voucherslider/a;)V

    .line 29
    invoke-direct {v0, v2}, Lpayback/feature/voucher/implementation/ui/search/a;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/l1;)V

    .line 32
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 49
    invoke-static {p1}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 52
    sget-object p1, Lpayback/feature/voucher/implementation/analytics/a;->INSTANCE:Lpayback/feature/voucher/implementation/analytics/a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lpayback/feature/voucher/implementation/ui/search/d;->this$0:Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 59
    invoke-static {p0}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;->access$get_state$p(Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpayback/feature/voucher/implementation/ui/search/c;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p0, "Required value was null."

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v1
.end method
