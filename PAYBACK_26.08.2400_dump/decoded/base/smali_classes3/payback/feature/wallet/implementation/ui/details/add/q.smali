.class public final Lpayback/feature/wallet/implementation/ui/details/add/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/q;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/add/q;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    move-object v9, p0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    instance-of p1, v0, Lpayback/platform/core/repositorystate/a;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 36
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lde/payback/core/api/u0;

    .line 39
    move-result-object p0

    .line 40
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 42
    iget-object p1, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 44
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v0, "digitalcard:wallet_add_card_details"

    .line 55
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 65
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 71
    :cond_3
    move-object p0, p1

    .line 72
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 81
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/h;

    .line 83
    invoke-static {v2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getToolbarTitle(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v3}, Lpayback/feature/wallet/implementation/ui/details/add/h;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 103
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 106
    move-result-object v5

    .line 107
    sget-object p1, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object p1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p1, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 124
    const-string v2, "issuer_name"

    .line 126
    invoke-direct {p1, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lpayback/platform/core/repositorystate/e;

    .line 132
    iget-object v2, v2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 134
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 136
    check-cast v2, Lpayback/platform/core/apidata/wallet/m;

    .line 138
    iget-object v2, v2, Lpayback/platform/core/apidata/wallet/m;->c:Ljava/lang/String;

    .line 140
    invoke-static {p1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 143
    move-result-object v8

    .line 144
    iput-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->L$0:Ljava/lang/Object;

    .line 146
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/details/add/q;->label:I

    .line 148
    const-string v6, "wallet_card_added"

    .line 150
    const-string v7, "digitalcard:wallet_add_card_details"

    .line 152
    const/16 v10, 0x8

    .line 154
    move-object v9, p0

    .line 155
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_5

    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_0
    iget-object p0, v9, Lpayback/feature/wallet/implementation/ui/details/add/q;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 164
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 166
    iget-object p1, v0, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 168
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 170
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 172
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$navigateToCreatedCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;)V

    .line 175
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 181
    return-object v3
.end method
