.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 16
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$get_state$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 32
    iget-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;->a:Ljava/lang/String;

    .line 34
    new-instance v6, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/o;

    .line 36
    iget-object v7, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getPhoneNumberL10nString$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/core/l10n/L10nString;

    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v6, v7, v8}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/o;-><init>(Ljava/lang/String;Lpayback/core/l10n/L10nString;)V

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v4, v5, v6, v7}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;Ljava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;I)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 58
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$startSecurityCodeExpirationTimer(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
