.class public final Lpayback/feature/changepin/implementation/ui/entry/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

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
    new-instance p1, Lpayback/feature/changepin/implementation/ui/entry/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/changepin/implementation/ui/entry/e;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/changepin/implementation/ui/entry/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/changepin/implementation/ui/entry/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lde/payback/core/api/u0;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/core/api/u0;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 44
    invoke-static {p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$isMobileRedemptionUserInteractor$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/b;

    .line 47
    move-result-object p1

    .line 48
    iput-object v1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->label:I

    .line 52
    check-cast p1, Lde/payback/pay/interactor/m;

    .line 54
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    check-cast v4, Lde/payback/core/api/d1;

    .line 64
    sget-object p1, Lpayback/feature/changepin/implementation/analytics/b;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/b;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v6, Lpayback/feature/changepin/implementation/ui/entry/d;

    .line 71
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v6, p1, v1}, Lpayback/feature/changepin/implementation/ui/entry/d;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput-object v1, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lpayback/feature/changepin/implementation/ui/entry/e;->label:I

    .line 81
    const-string v5, "myaccount:changepinflow_entry"

    .line 83
    const/4 v8, 0x4

    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
