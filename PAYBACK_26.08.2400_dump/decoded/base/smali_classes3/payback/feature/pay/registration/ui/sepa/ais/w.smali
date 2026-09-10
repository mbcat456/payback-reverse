.class public final Lpayback/feature/pay/registration/ui/sepa/ais/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $tokenApplicationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->$tokenApplicationId:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/ais/w;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->$tokenApplicationId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/w;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v4

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    move-object v1, p1

    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 41
    sget-object v7, Lpayback/feature/pay/registration/ui/sepa/ais/f;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/f;

    .line 43
    invoke-static {v6, v7, v4, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 55
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$getSendOneCentEmailInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/interactor/i2;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->$tokenApplicationId:Ljava/lang/String;

    .line 61
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->label:I

    .line 63
    invoke-virtual {p1, v1, p0}, Lpayback/feature/pay/registration/interactor/i2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    instance-of p1, p1, Lpayback/feature/pay/registration/interactor/g2;

    .line 72
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/ais/j;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/j;

    .line 78
    invoke-static {v0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$openPin(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lpayback/feature/pay/registration/ui/sepa/ais/l;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$navigateToPendingOneCent(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V

    .line 85
    :goto_1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/w;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 87
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 90
    move-result-object v1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 101
    sget-object v3, Lpayback/feature/pay/registration/ui/sepa/ais/g;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/g;

    .line 103
    invoke-static {v0, v3, v4, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
