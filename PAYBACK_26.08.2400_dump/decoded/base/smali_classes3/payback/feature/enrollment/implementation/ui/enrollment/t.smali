.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

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
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/t;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 42
    if-eqz p1, :cond_7

    .line 44
    invoke-static {v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getOAuthLoginInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/interactor/f;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->a:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->L$1:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/t;->label:I

    .line 60
    check-cast v4, Lpayback/feature/enrollment/implementation/interactor/h;

    .line 62
    invoke-virtual {v4, v5, p1, p0}, Lpayback/feature/enrollment/implementation/interactor/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_0
    check-cast p1, Lpayback/feature/enrollment/implementation/interactor/e;

    .line 72
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/interactor/a;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getMissingEntitlementErrorHandler$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;

    .line 79
    move-result-object p0

    .line 80
    check-cast p1, Lpayback/feature/enrollment/implementation/interactor/a;

    .line 82
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/interactor/a;->a:Ljava/util/List;

    .line 84
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 92
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/interactor/b;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 102
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 108
    check-cast p1, Lpayback/feature/enrollment/implementation/interactor/b;

    .line 110
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/interactor/b;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "Login Error in "

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", error: "

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/api/u0;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$handleFailure(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/interactor/c;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$handleFailure(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of p1, p1, Lpayback/feature/enrollment/implementation/interactor/d;

    .line 165
    if-eqz p1, :cond_6

    .line 167
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$onCompleteLogin(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v2

    .line 175
    :cond_7
    invoke-static {v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$handleFailure(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 178
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p0
.end method
