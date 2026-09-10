.class public final Lpayback/feature/wallet/implementation/ui/issuers/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $issuer:Lpayback/platform/core/apidata/wallet/e;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lpayback/platform/core/apidata/wallet/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->$issuer:Lpayback/platform/core/apidata/wallet/e;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/issuers/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->$issuer:Lpayback/platform/core/apidata/wallet/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/issuers/o;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lpayback/platform/core/apidata/wallet/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/issuers/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p1, Lpayback/feature/wallet/implementation/constant/b;->a:Ljava/lang/String;

    .line 48
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 50
    invoke-direct {v1, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->$issuer:Lpayback/platform/core/apidata/wallet/e;

    .line 55
    iget-object p1, p1, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    move-result-object v6

    .line 61
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/issuers/o;->label:I

    .line 63
    const-string v4, "wallet_select_issuer"

    .line 65
    const-string v5, "digitalcard:wallet_issuer_list"

    .line 67
    const/16 v8, 0x8

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p0, v7, Lpayback/feature/wallet/implementation/ui/issuers/o;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 79
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$resetSearchResults(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)V

    .line 82
    iget-object p0, v7, Lpayback/feature/wallet/implementation/ui/issuers/o;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 84
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 90
    iget-object p1, v7, Lpayback/feature/wallet/implementation/ui/issuers/o;->$issuer:Lpayback/platform/core/apidata/wallet/e;

    .line 92
    iget-wide v1, p1, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 94
    iget-object v3, p1, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 96
    iget-object v4, p1, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 98
    sget-object v5, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-static/range {v0 .. v6}, Lpayback/feature/wallet/implementation/ui/scanner/j;->b(Lpayback/feature/wallet/implementation/ui/scanner/j;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/b;I)Lpayback/core/navigation/api/a;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
