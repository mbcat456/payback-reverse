.class public final Lpayback/feature/account/implementation/ui/accountmembers/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/accountmembers/i0;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/accountmembers/i0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getGetAccountMembersSectionsInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/p;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getArgs$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/ui/accountmembers/a;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lpayback/feature/account/implementation/ui/accountmembers/a;->a:Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v1, Lpayback/feature/account/implementation/ui/accountmembers/q0;->a:Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    iput v3, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->label:I

    .line 46
    check-cast p1, Lpayback/feature/account/implementation/interactor/s;

    .line 48
    invoke-virtual {p1, v1, p0}, Lpayback/feature/account/implementation/interactor/s;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 57
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 63
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lde/payback/core/api/u0;

    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 69
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v1, "myaccount:account_members"

    .line 80
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 85
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 91
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 97
    if-eqz v0, :cond_a

    .line 99
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 101
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 103
    check-cast p1, Lpayback/feature/account/implementation/interactor/o;

    .line 105
    iget-object v0, p1, Lpayback/feature/account/implementation/interactor/o;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 128
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 140
    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 144
    invoke-static {v1, v0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$setCurrentInfoBox$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;)V

    .line 147
    :cond_7
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 149
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$isScreenVisible$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 157
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$trackScreen(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)V

    .line 160
    :cond_8
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/i0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 162
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 165
    move-result-object p0

    .line 166
    :cond_9
    move-object v0, p0

    .line 167
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 169
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lpayback/feature/account/implementation/ui/accountmembers/b0;

    .line 176
    new-instance v2, Lpayback/feature/account/implementation/ui/accountmembers/a0;

    .line 178
    iget-object v3, p1, Lpayback/feature/account/implementation/interactor/o;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 180
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/ui/accountmembers/a0;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 183
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 189
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 195
    return-object v2
.end method
