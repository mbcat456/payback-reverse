.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $keepCurrentPage:Z

.field final synthetic $shouldRefreshCache:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$shouldRefreshCache:Z

    .line 5
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$branchShortName:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$keepCurrentPage:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;

    .line 3
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    iget-boolean v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$shouldRefreshCache:Z

    .line 7
    iget-object v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$branchShortName:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$keepCurrentPage:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->label:I

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
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpayback/platform/core/apidata/partnerworld/j;

    .line 18
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 22
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lpayback/platform/partnerworld/api/interactor/f;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getGetPartnerWorldConfigInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/partnerworld/implementation/interactor/c;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 51
    invoke-static {v1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$get_state$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 63
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->b:Ljava/lang/String;

    .line 65
    iget-boolean v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$shouldRefreshCache:Z

    .line 67
    iput v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->label:I

    .line 69
    check-cast p1, Lpayback/feature/partnerworld/implementation/interactor/e;

    .line 71
    invoke-virtual {p1, v1, v5, p0}, Lpayback/feature/partnerworld/implementation/interactor/e;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/partnerworld/api/interactor/f;

    .line 80
    instance-of v1, p1, Lpayback/platform/partnerworld/api/interactor/e;

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 86
    check-cast p1, Lpayback/platform/partnerworld/api/interactor/e;

    .line 88
    iget-object p1, p1, Lpayback/platform/partnerworld/api/interactor/e;->a:Lpayback/platform/core/apidata/partnerworld/j;

    .line 90
    iget-boolean v4, p1, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 92
    if-eqz v4, :cond_5

    .line 94
    iget-object v4, p1, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$branchShortName:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->L$2:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->label:I

    .line 106
    invoke-static {v1, v4, v5, p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getSelectedBranch(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_4

    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_2
    move-object v2, p1

    .line 116
    check-cast v2, Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 118
    move-object p1, v0

    .line 119
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$shouldRefreshCache:Z

    .line 121
    iget-boolean v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$keepCurrentPage:Z

    .line 123
    invoke-static {v1, p1, v2, v0, v3}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$updateStateWithPartnerConfig(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZ)V

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of v0, p1, Lpayback/platform/partnerworld/api/interactor/c;

    .line 129
    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 133
    check-cast p1, Lpayback/platform/partnerworld/api/interactor/c;

    .line 135
    invoke-static {v0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$handleGetPartnerWorldConfigFailure(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/platform/partnerworld/api/interactor/c;)V

    .line 138
    :goto_3
    iget-boolean p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->$shouldRefreshCache:Z

    .line 140
    if-nez p1, :cond_7

    .line 142
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 144
    invoke-static {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$trackScreen(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)V

    .line 147
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 153
    return-object v2
.end method
