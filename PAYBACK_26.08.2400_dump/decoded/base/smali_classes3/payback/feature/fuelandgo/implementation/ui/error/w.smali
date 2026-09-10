.class public final Lpayback/feature/fuelandgo/implementation/ui/error/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

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
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/error/w;

    .line 3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/error/w;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/error/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/error/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->access$getPayRegistrationDestinationRouter$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lpayback/feature/pay/registration/api/d;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->label:I

    .line 32
    check-cast p1, Lpayback/feature/pay/registration/e;

    .line 34
    invoke-virtual {p1, p0}, Lpayback/feature/pay/registration/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lpayback/feature/pay/registration/api/c;

    .line 43
    instance-of v0, p1, Lpayback/feature/pay/registration/api/a;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 49
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->access$getNavigator$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lpayback/feature/pay/registration/api/a;

    .line 55
    iget-object p1, p1, Lpayback/feature/pay/registration/api/a;->a:Lpayback/core/navigation/api/a;

    .line 57
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 62
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 64
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/p;

    .line 70
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lpayback/feature/pay/registration/api/b;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    check-cast p1, Lpayback/feature/pay/registration/api/b;

    .line 80
    iget-object p1, p1, Lpayback/feature/pay/registration/api/b;->a:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 86
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->access$getSnackbarManager$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lde/payback/app/snack/p;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 95
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    :goto_1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/w;->this$0:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 100
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->getLoadingLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    return-object v3
.end method
