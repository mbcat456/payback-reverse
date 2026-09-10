.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onReturn:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->$onReturn:Z

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

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
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;

    .line 3
    iget-boolean v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->$onReturn:Z

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-boolean p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->$onReturn:Z

    .line 30
    iget-object v5, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 32
    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {v5}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 41
    move-result-object p1

    .line 42
    iget-object v6, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 44
    const-string p1, "Required value was null."

    .line 46
    if-eqz v6, :cond_4

    .line 48
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 50
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 57
    move-result-object v1

    .line 58
    iget-object v7, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 60
    if-eqz v7, :cond_3

    .line 62
    iput v4, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->label:I

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v9, p0

    .line 68
    invoke-static/range {v5 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->pollPaymentResult$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-object v2

    .line 83
    :cond_5
    move-object v9, p0

    .line 84
    iput v3, v9, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;->label:I

    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v5, p0, v9, v4, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getBarcode$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_6

    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
