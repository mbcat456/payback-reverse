.class public final Lpayback/feature/account/implementation/ui/changesecret/confirm/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;-><init>(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->label:I

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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->access$getChangeSecretInteractor$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lpayback/feature/account/implementation/interactor/f;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 43
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getSecret()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 49
    invoke-static {v5}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 55
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 61
    iget-object v6, v6, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 63
    invoke-static {v5, v6}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->access$toSecretType(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/platform/core/apidata/secret/SecretType;

    .line 66
    move-result-object v5

    .line 67
    iput v4, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->label:I

    .line 69
    invoke-virtual {p1, v1, v5, p0}, Lpayback/feature/account/implementation/interactor/f;->b(Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 78
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 87
    invoke-static {p0, v0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->access$handleChangeSecretFailure(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lde/payback/core/api/RestApiResult$Failure;)V

    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 93
    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lde/payback/core/api/c1;

    .line 100
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 102
    check-cast v2, Lpayback/feature/account/implementation/interactor/c;

    .line 104
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->L$0:Ljava/lang/Object;

    .line 106
    iput v3, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/j;->label:I

    .line 108
    invoke-static {v1, v2, p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->access$handleChangeSecretSuccess(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lpayback/feature/account/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_5
    return-object p1

    .line 116
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 119
    return-object v2
.end method
