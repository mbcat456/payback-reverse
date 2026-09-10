.class public final Lpayback/feature/onboarding/implementation/ui/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/p;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

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
    new-instance p1, Lpayback/feature/onboarding/implementation/ui/p;

    .line 3
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/p;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/onboarding/implementation/ui/p;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/p;->label:I

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
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$4:Ljava/lang/Object;

    .line 16
    check-cast v1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 18
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v4, Lpayback/feature/onboarding/implementation/ui/o;

    .line 22
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$2:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 28
    iget-object v6, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v6, Lkotlinx/coroutines/flow/p2;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/p;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 51
    invoke-static {p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$getSetShouldShowOnboardingFlowInteractor$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lpayback/feature/onboarding/implementation/interactor/d;

    .line 54
    move-result-object p1

    .line 55
    iput v4, p0, Lpayback/feature/onboarding/implementation/ui/p;->label:I

    .line 57
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/interactor/d;->a:Lpayback/feature/onboarding/implementation/data/repository/c;

    .line 59
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/data/repository/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    sget-object v4, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 65
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 67
    const-string v5, "show_onboarding_flow"

    .line 69
    invoke-virtual {p1, v5, v4, v1, p0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/p;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 78
    invoke-static {p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$get_state$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/p;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 84
    move-object v5, v1

    .line 85
    :goto_1
    move-object v6, p1

    .line 86
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 88
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object p1, v4

    .line 93
    check-cast p1, Lpayback/feature/onboarding/implementation/ui/o;

    .line 95
    instance-of v1, p1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v2

    .line 104
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    iput-object v6, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v5, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$1:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$2:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$3:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lpayback/feature/onboarding/implementation/ui/p;->L$4:Ljava/lang/Object;

    .line 116
    iput v3, p0, Lpayback/feature/onboarding/implementation/ui/p;->label:I

    .line 118
    invoke-static {v5, p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$getUserName(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 127
    const/16 v7, 0x1e

    .line 129
    invoke-static {v1, p1, v2, v2, v7}, Lpayback/feature/onboarding/implementation/ui/n;->c(Lpayback/feature/onboarding/implementation/ui/n;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)Lpayback/feature/onboarding/implementation/ui/n;

    .line 132
    move-result-object p1

    .line 133
    :cond_6
    move-object v1, v6

    .line 134
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 136
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 145
    :cond_7
    move-object p1, v1

    .line 146
    goto :goto_1
.end method
