.class public final Lde/payback/pay/ui/compose/success/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/w;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/success/w;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/w;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/success/w;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/success/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/success/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/success/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/pay/ui/compose/success/w;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/payback/pay/ui/compose/success/w;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 12
    invoke-static {p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getRenderStateOrNull(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/ui/compose/success/g;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lde/payback/pay/ui/compose/success/g;->c:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/w;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 24
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$navigateWithPartnerAppDeeplink(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
