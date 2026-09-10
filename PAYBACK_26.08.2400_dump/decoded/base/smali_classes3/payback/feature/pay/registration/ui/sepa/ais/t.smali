.class public final Lpayback/feature/pay/registration/ui/sepa/ais/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/ais/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/t;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v4

    .line 30
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Lpayback/feature/pay/registration/constants/a;->INSTANCE:Lpayback/feature/pay/registration/constants/a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 42
    new-instance v1, Lkotlin/collections/builders/f;

    .line 44
    invoke-direct {v1}, Lkotlin/collections/builders/f;-><init>()V

    .line 47
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/ais/a;->e:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    move-object v2, p1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    sget-object p1, Lpayback/feature/pay/registration/constants/b;->INSTANCE:Lpayback/feature/pay/registration/constants/b;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 71
    const-string v5, "product.partnershortname"

    .line 73
    invoke-direct {p1, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-virtual {v1}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 82
    move-result-object v7

    .line 83
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/ais/t;->label:I

    .line 85
    const-string v5, "pay_ais_info_cancel"

    .line 87
    const-string v6, "pay:ais_info_screen"

    .line 89
    const/16 v9, 0x8

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
