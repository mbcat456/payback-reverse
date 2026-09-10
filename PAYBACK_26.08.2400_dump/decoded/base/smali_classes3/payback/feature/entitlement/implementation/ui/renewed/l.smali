.class public final Lpayback/feature/entitlement/implementation/ui/renewed/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/renewed/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/renewed/l;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/renewed/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Lde/payback/core/api/d1;

    .line 21
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v0, Lde/payback/core/api/d1;

    .line 44
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v6, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v6, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object v13, v6

    .line 65
    move-object v6, p1

    .line 66
    move-object p1, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 73
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getEntitlementRenewedPermissionParameters$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/data/a;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_a

    .line 79
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_9

    .line 83
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 85
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getUpdateEntitlementsPermissionInteractor$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 88
    move-result-object v6

    .line 89
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->label:I

    .line 95
    invoke-virtual {v6, v1, p0}, Lpayback/feature/entitlement/implementation/interactor/j0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v0, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move-object v8, v6

    .line 103
    check-cast v8, Lde/payback/core/api/d1;

    .line 105
    instance-of v6, v8, Lde/payback/core/api/c1;

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/core/api/u0;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)I

    .line 116
    move-result v9

    .line 117
    new-instance v10, Lpayback/feature/entitlement/implementation/ui/renewed/k;

    .line 119
    invoke-direct {v10, p1, v1, v5}, Lpayback/feature/entitlement/implementation/ui/renewed/k;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/l;->label:I

    .line 128
    const/4 v12, 0x4

    .line 129
    move-object v11, p0

    .line 130
    invoke-static/range {v7 .. v12}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v11, p0

    .line 138
    instance-of p0, v8, Lde/payback/core/api/RestApiResult$Failure;

    .line 140
    if-eqz p0, :cond_8

    .line 142
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/core/api/u0;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)I

    .line 149
    move-result v9

    .line 150
    iput-object p1, v11, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v5, v11, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v8, v11, Lpayback/feature/entitlement/implementation/ui/renewed/l;->L$2:Ljava/lang/Object;

    .line 156
    iput v2, v11, Lpayback/feature/entitlement/implementation/ui/renewed/l;->label:I

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v12, 0xc

    .line 161
    invoke-static/range {v7 .. v12}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_6

    .line 167
    :goto_1
    return-object v0

    .line 168
    :cond_6
    move-object p0, p1

    .line 169
    move-object v0, v8

    .line 170
    :goto_2
    instance-of p1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 176
    iget-boolean p1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 178
    if-eqz p1, :cond_7

    .line 180
    invoke-static {p0, v4}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$setPermissionButtonClickedAndIsAuthError$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Z)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$navigateUpAndShowError(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 191
    return-object v5

    .line 192
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :cond_a
    const-string p0, "entitlementRenewedPermissionParameters"

    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 200
    throw v5
.end method
