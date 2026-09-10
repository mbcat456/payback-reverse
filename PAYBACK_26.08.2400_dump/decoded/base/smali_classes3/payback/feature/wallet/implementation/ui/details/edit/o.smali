.class public final Lpayback/feature/wallet/implementation/ui/details/edit/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/o;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->label:I

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
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 36
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 42
    const/16 v3, 0x13

    .line 44
    invoke-direct {v2, v3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 47
    invoke-static {p1, v1, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$updateRenderCardDetails(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 50
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 52
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lde/payback/core/api/u0;

    .line 55
    move-result-object p0

    .line 56
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 58
    iget-object p1, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 60
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, "digitalcard:wallet_edit_card"

    .line 71
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 81
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 95
    sget-object v1, Lpayback/feature/wallet/implementation/ui/details/edit/k;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/k;

    .line 97
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 110
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 113
    move-result-object v5

    .line 114
    sget-object p1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p1, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object p1, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 131
    const-string v0, "issuer_name"

    .line 133
    invoke-direct {p1, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 138
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getArgs$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 144
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 147
    move-result-object v8

    .line 148
    iput-object v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->L$0:Ljava/lang/Object;

    .line 150
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/o;->label:I

    .line 152
    const-string v6, "wallet_delete_card"

    .line 154
    const-string v7, "digitalcard:wallet_edit_card"

    .line 156
    const/16 v10, 0x8

    .line 158
    move-object v9, p0

    .line 159
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_5

    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_0
    iget-object p0, v9, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 168
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lde/payback/app/snack/p;

    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 174
    const v0, 0x7f141499

    .line 177
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 183
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p0, v9, Lpayback/feature/wallet/implementation/ui/details/edit/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 188
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$navigateToCards(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)V

    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 197
    return-object v3
.end method
