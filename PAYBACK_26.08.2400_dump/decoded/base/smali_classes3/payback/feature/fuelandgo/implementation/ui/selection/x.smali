.class public final Lpayback/feature/fuelandgo/implementation/ui/selection/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->$location:Landroid/location/Location;

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
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/x;

    .line 3
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/x;-><init>(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->label:I

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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->access$getFuelAndGoConfig$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    .line 48
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->b:Lpayback/feature/fuelandgo/implementation/b;

    .line 50
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/b;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    iput v4, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->label:I

    .line 54
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 63
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 69
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lde/payback/core/api/u0;

    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 75
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 77
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->access$getTrackingViewId$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)I

    .line 80
    move-result p0

    .line 81
    invoke-static {v0, p1, p0}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    check-cast p1, Lde/payback/core/api/c1;

    .line 91
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 101
    if-eqz p1, :cond_5

    .line 103
    iget-object v5, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->$location:Landroid/location/Location;

    .line 105
    iput-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->L$0:Ljava/lang/Object;

    .line 107
    iput v3, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->label:I

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x2

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v7, p0

    .line 113
    invoke-static/range {v4 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwt$default(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_5
    move-object v7, p0

    .line 121
    invoke-virtual {v4}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 135
    iget-object p0, v7, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 137
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 147
    const-string p1, ""

    .line 149
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 152
    iget-object p0, v7, Lpayback/feature/fuelandgo/implementation/ui/selection/x;->this$0:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 154
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 160
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_PAY_ACCOUNT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 162
    invoke-direct {p1, v0}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 165
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 168
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v2
.end method
