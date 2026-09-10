.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $referenceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->$referenceId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->$referenceId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->label:I

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
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 26
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->$referenceId:Ljava/lang/String;

    .line 40
    iput v3, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;->label:I

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v1, v2, v3, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$pollPaymentResult(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Required value was null."

    .line 55
    goto :goto_0
.end method
