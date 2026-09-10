.class public final Lpayback/feature/pay/registration/ui/shared/summary/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/h;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/summary/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/h;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/summary/h;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/summary/h;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/summary/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/summary/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/summary/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/h;->label:I

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/h;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 22
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lpayback/feature/pay/registration/ui/shared/summary/g;

    .line 36
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/summary/d;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/d;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
