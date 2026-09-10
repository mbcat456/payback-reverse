.class public final Lpayback/feature/entitlement/implementation/ui/missing/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/missing/z;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/missing/z;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lde/payback/core/api/u0;

    .line 32
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getCurrentEntitlement(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 52
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lde/payback/core/api/u0;

    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 58
    invoke-static {v5}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getUserAgreedToMissingEntitlementInteractor$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/k0;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->label:I

    .line 72
    check-cast v5, Lpayback/feature/entitlement/implementation/interactor/l0;

    .line 74
    iget-object v3, v5, Lpayback/feature/entitlement/implementation/interactor/l0;->a:Lpayback/feature/entitlement/implementation/repository/f;

    .line 76
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 78
    invoke-virtual {v3, v6, v5, p0}, Lpayback/feature/entitlement/implementation/repository/f;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v3

    .line 86
    move-object v3, p1

    .line 87
    move-object p1, v5

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    move-object v6, p1

    .line 90
    check-cast v6, Lde/payback/core/api/d1;

    .line 92
    sget-object p1, Lpayback/feature/entitlement/implementation/tracking/b;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/b;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v8, Lpayback/feature/entitlement/implementation/ui/missing/y;

    .line 99
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 101
    invoke-direct {v8, p1, v3, v4}, Lpayback/feature/entitlement/implementation/ui/missing/y;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lde/payback/core/api/data/EntitlementDisplayGroup;Lkotlin/coroutines/Continuation;)V

    .line 104
    iput-object v4, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v4, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->L$1:Ljava/lang/Object;

    .line 108
    iput v2, p0, Lpayback/feature/entitlement/implementation/ui/missing/z;->label:I

    .line 110
    const-string v7, "permission:entitlement"

    .line 112
    const/4 v10, 0x4

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_4

    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
