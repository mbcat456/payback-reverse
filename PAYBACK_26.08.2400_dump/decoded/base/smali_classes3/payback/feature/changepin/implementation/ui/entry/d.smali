.class public final Lpayback/feature/changepin/implementation/ui/entry/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

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
    new-instance v0, Lpayback/feature/changepin/implementation/ui/entry/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/changepin/implementation/ui/entry/d;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpayback/feature/changepin/implementation/ui/entry/d;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lpayback/feature/changepin/implementation/ui/entry/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/changepin/implementation/ui/entry/d;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v2, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lde/payback/core/api/u0;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object p0, Lpayback/feature/changepin/implementation/ui/changepin/a;->INSTANCE:Lpayback/feature/changepin/implementation/ui/changepin/a;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 49
    const-string v0, "internal://change-pin"

    .line 51
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p0}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/core/api/u0;

    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 64
    invoke-static {p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/d;

    .line 67
    move-result-object p1

    .line 68
    iput-object v2, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->L$0:Ljava/lang/Object;

    .line 70
    iput-boolean v0, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->Z$0:Z

    .line 72
    iput v4, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->label:I

    .line 74
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 76
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    move-object v5, p1

    .line 84
    check-cast v5, Lde/payback/core/api/d1;

    .line 86
    sget-object p1, Lpayback/feature/changepin/implementation/analytics/b;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/b;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v7, Lpayback/feature/changepin/implementation/ui/entry/c;

    .line 93
    iget-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v7, p1, v2}, Lpayback/feature/changepin/implementation/ui/entry/c;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    iput-object v2, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->L$0:Ljava/lang/Object;

    .line 101
    iput-boolean v0, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->Z$0:Z

    .line 103
    iput v3, p0, Lpayback/feature/changepin/implementation/ui/entry/d;->label:I

    .line 105
    const-string v6, "myaccount:changepinflow_entry"

    .line 107
    const/4 v9, 0x4

    .line 108
    move-object v8, p0

    .line 109
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 115
    :goto_1
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
