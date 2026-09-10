.class public final Lpayback/feature/account/implementation/ui/myaccount/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/w;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/w;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/w;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lpayback/platform/account/api/interactor/p;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetAccountInfoForEnrolledMembersInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/platform/account/api/interactor/p;

    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 43
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->L$0:Ljava/lang/Object;

    .line 49
    iput v4, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->label:I

    .line 51
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    if-nez p1, :cond_4

    .line 62
    const-string p1, ""

    .line 64
    :cond_4
    iput-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->label:I

    .line 68
    check-cast v1, Lpayback/platform/account/interactor/c;

    .line 70
    invoke-virtual {v1, p1, p0}, Lpayback/platform/account/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 79
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 85
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/api/u0;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lpayback/platform/core/apiresult/g;

    .line 92
    invoke-static {v1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v2, "myaccount:overview"

    .line 103
    invoke-static {v0, v1, v2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 108
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 111
    move-result-object v0

    .line 112
    :cond_6
    move-object p0, v0

    .line 113
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x1ff

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v2 .. v10}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 144
    if-eqz v0, :cond_a

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 149
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Lpayback/platform/core/apidata/account/s;

    .line 153
    iget-object v1, v0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 158
    move-result v1

    .line 159
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 161
    if-ne v1, v4, :cond_8

    .line 163
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_directions$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/channels/j;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 169
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 171
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 173
    const/16 v4, 0xc

    .line 175
    invoke-direct {v3, v4, v2}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 178
    invoke-direct {v1, v3}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 191
    new-instance v3, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 193
    iget-object v0, v0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 195
    invoke-direct {v3, v0}, Lpayback/feature/account/implementation/ui/accountmembers/q0;-><init>(Ljava/util/List;)V

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v3}, Lpayback/feature/account/implementation/ui/accountmembers/p;->a(Lpayback/feature/account/implementation/ui/accountmembers/q0;)Lpayback/core/navigation/api/a;

    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 207
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 210
    :goto_3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/w;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 212
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 215
    move-result-object p0

    .line 216
    :cond_9
    move-object v0, p0

    .line 217
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 219
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 226
    const/4 v9, 0x0

    .line 227
    const/16 v10, 0x1ff

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v2 .. v10}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    :goto_4
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 253
    return-object v2
.end method
