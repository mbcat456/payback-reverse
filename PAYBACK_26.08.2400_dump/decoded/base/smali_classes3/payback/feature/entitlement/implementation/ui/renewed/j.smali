.class public final Lpayback/feature/entitlement/implementation/ui/renewed/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/renewed/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/renewed/j;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/renewed/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lde/payback/core/api/d1;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lde/payback/core/api/d1;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    move-object v9, p0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 51
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getValidateEntitlementRenewedPermissionParametersInteractor$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/v0;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 57
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 60
    move-result-object v1

    .line 61
    iput v5, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->label:I

    .line 63
    invoke-virtual {p1, v1, p0}, Lpayback/feature/entitlement/implementation/interactor/v0;->a(Lpayback/feature/entitlement/implementation/ui/renewed/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_4
    :goto_0
    move-object v6, p1

    .line 72
    check-cast v6, Lde/payback/core/api/d1;

    .line 74
    instance-of p1, v6, Lde/payback/core/api/c1;

    .line 76
    if-eqz p1, :cond_9

    .line 78
    check-cast v6, Lde/payback/core/api/c1;

    .line 80
    iget-object p1, v6, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/t0;

    .line 84
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/interactor/s0;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 90
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/s0;

    .line 92
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/interactor/s0;->a:Lpayback/feature/entitlement/implementation/data/a;

    .line 94
    invoke-static {v0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$setEntitlementRenewedPermissionParameters$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lpayback/feature/entitlement/implementation/data/a;)V

    .line 97
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 99
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getEntitlementRenewedPermissionParameters$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/data/a;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 107
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 110
    move-result-object v0

    .line 111
    :cond_5
    move-object v1, v0

    .line 112
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 114
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/renewed/h;

    .line 121
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/renewed/g;

    .line 123
    iget-object v4, p1, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 125
    iget-object v5, p1, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

    .line 127
    iget v6, p1, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 129
    iget v7, p1, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 131
    invoke-direct {v3, v4, v5, v6, v7}, Lpayback/feature/entitlement/implementation/ui/renewed/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 140
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 142
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$trackPage(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Ljava/lang/String;)V

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_6
    const-string p0, "entitlementRenewedPermissionParameters"

    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 152
    throw v2

    .line 153
    :cond_7
    instance-of p1, p1, Lpayback/feature/entitlement/implementation/interactor/r0;

    .line 155
    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$navigateUp(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Z)V

    .line 163
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 165
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/app/snack/p;

    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const p1, 0x7f1411da

    .line 177
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 186
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v2

    .line 194
    :cond_9
    instance-of p1, v6, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 196
    if-eqz p1, :cond_b

    .line 198
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 200
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/core/api/u0;

    .line 203
    move-result-object v5

    .line 204
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 206
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)I

    .line 209
    move-result v7

    .line 210
    iput-object v6, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->L$0:Ljava/lang/Object;

    .line 212
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/j;->label:I

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v10, 0xc

    .line 217
    move-object v9, p0

    .line 218
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_a

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move-object v0, v6

    .line 226
    :goto_1
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 228
    iget-boolean p0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 230
    if-nez p0, :cond_c

    .line 232
    iget-object p0, v9, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 234
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$navigateUpAndShowError(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v9, p0

    .line 239
    instance-of p0, v6, Lde/payback/core/api/RestApiResult$Failure;

    .line 241
    if-eqz p0, :cond_d

    .line 243
    iget-object p0, v9, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 245
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/core/api/u0;

    .line 248
    move-result-object v5

    .line 249
    iget-object p0, v9, Lpayback/feature/entitlement/implementation/ui/renewed/j;->this$0:Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 251
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)I

    .line 254
    move-result v7

    .line 255
    iput-object v2, v9, Lpayback/feature/entitlement/implementation/ui/renewed/j;->L$0:Ljava/lang/Object;

    .line 257
    iput v3, v9, Lpayback/feature/entitlement/implementation/ui/renewed/j;->label:I

    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v10, 0xc

    .line 262
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v0, :cond_c

    .line 268
    :goto_2
    return-object v0

    .line 269
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p0

    .line 272
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 275
    return-object v2
.end method
