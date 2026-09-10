.class public final Lpayback/feature/account/implementation/ui/changedata/showdata/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/changedata/showdata/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/showdata/s;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->label:I

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
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getGetShowDataSectionsInteractor$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/feature/account/implementation/interactor/l0;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->label:I

    .line 32
    invoke-virtual {p1, p0}, Lpayback/feature/account/implementation/interactor/l0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 41
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 47
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lde/payback/core/api/u0;

    .line 50
    move-result-object v0

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 54
    sget-object v3, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v3, "myaccount:change_userdata"

    .line 61
    invoke-static {v0, v1, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 64
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 66
    if-nez p1, :cond_5

    .line 68
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 70
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 76
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 86
    check-cast p1, Lde/payback/core/api/c1;

    .line 88
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lpayback/feature/account/implementation/interactor/h0;

    .line 92
    iget-object v1, p1, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$setCardNumber$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 99
    iget-boolean v1, p1, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 101
    invoke-static {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$setEmailReadOnly$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Z)V

    .line 104
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 106
    iget-object v1, p1, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 108
    invoke-static {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$setMemberships$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Ljava/util/List;)V

    .line 111
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 113
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 116
    move-result-object p0

    .line 117
    :cond_4
    move-object v0, p0

    .line 118
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 120
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lpayback/feature/account/implementation/ui/changedata/showdata/n;

    .line 127
    new-instance v2, Lpayback/feature/account/implementation/ui/changedata/showdata/m;

    .line 129
    iget-object v4, p1, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 131
    iget-boolean v5, p1, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 133
    sget-object v6, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->ACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 135
    sget-object v7, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->UNKNOWN:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 137
    filled-new-array {v6, v7}, [Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p1, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    xor-int/2addr v6, v3

    .line 152
    invoke-direct {v2, v4, v5, v6}, Lpayback/feature/account/implementation/ui/changedata/showdata/m;-><init>(Lkotlinx/collections/immutable/ImmutableList;ZZ)V

    .line 155
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 167
    return-object v2
.end method
