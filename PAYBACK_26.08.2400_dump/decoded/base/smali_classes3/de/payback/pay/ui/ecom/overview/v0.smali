.class public final Lde/payback/pay/ui/ecom/overview/v0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/v0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/ecom/overview/v0;->$partnerShortName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/ecom/overview/v0;->$errorCode:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/ecom/overview/v0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/v0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/v0;->$partnerShortName:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/v0;->$errorCode:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/ecom/overview/v0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/v0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/v0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/v0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/v0;->$partnerShortName:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/v0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 45
    iget-object v4, p0, Lde/payback/pay/ui/ecom/overview/v0;->$errorCode:Ljava/lang/String;

    .line 47
    new-instance v5, Lkotlin/collections/builders/f;

    .line 49
    invoke-direct {v5}, Lkotlin/collections/builders/f;-><init>()V

    .line 52
    if-eqz p1, :cond_2

    .line 54
    sget-object v6, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v6, Lpayback/feature/analytics/common/c;

    .line 61
    const-string v7, "product.partnershortname"

    .line 63
    invoke-direct {v6, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v6, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    invoke-static {v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/a;->b:Lde/payback/pay/model/EComRequestChannel;

    .line 75
    invoke-virtual {p1}, Lde/payback/pay/model/EComRequestChannel;->getValue()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 90
    const-string v6, "page.previousrefname"

    .line 92
    invoke-static {p1, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lde/payback/pay/ui/ecom/overview/a;->b:Lde/payback/pay/model/EComRequestChannel;

    .line 102
    invoke-virtual {v1}, Lde/payback/pay/model/EComRequestChannel;->getValue()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 111
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 118
    const-string v1, "page.errorcode"

    .line 120
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, p1, v4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 129
    move-result-object v6

    .line 130
    iput v2, p0, Lde/payback/pay/ui/ecom/overview/v0;->label:I

    .line 132
    const-string v4, "ecom_trxid_received"

    .line 134
    const-string v5, "pay:ecom_overview"

    .line 136
    const/16 v8, 0x8

    .line 138
    move-object v7, p0

    .line 139
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_6

    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method
