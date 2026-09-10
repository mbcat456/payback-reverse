.class public final Lpayback/feature/pay/registration/ui/setpin/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/e;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/setpin/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/e;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/setpin/e;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/setpin/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/setpin/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/setpin/e;->label:I

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
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/e;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v1, v4}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 36
    sget-object v4, Lkotlinx/coroutines/flow/n3;->d:Lkotlin/coroutines/h;

    .line 38
    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/n3;->e(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/m;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/setpin/e;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 44
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$getShownTrigger$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lkotlinx/coroutines/channels/j;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lpayback/feature/pay/registration/ui/setpin/d;

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    new-instance v5, Lcom/urbanairship/locale/a;

    .line 60
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/setpin/e;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 62
    const/16 v7, 0xe

    .line 64
    invoke-direct {v5, v7, v6}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 67
    iput v3, p0, Lpayback/feature/pay/registration/ui/setpin/e;->label:I

    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Lkotlinx/coroutines/flow/o;

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object p1, v6, v7

    .line 75
    aput-object v1, v6, v3

    .line 77
    sget-object p1, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 79
    new-instance v1, Lkotlinx/coroutines/flow/m2;

    .line 81
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {p0, p1, v1, v5, v6}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    if-ne p0, p1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_0
    if-ne p0, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
