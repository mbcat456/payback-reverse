.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

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
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/l0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    move-object v11, p0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getRequestEmailConfirmationCodeInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;

    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->label:I

    .line 45
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;

    .line 47
    invoke-virtual {p1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/l0;

    .line 57
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 63
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 66
    move-result-object v1

    .line 67
    :cond_4
    move-object p0, v1

    .line 68
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 77
    new-instance v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/a;

    .line 79
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 84
    iget-object v4, v4, Lpayback/platform/trusteddevices/api/interactor/h0;->a:Lpayback/platform/core/apiresult/a;

    .line 86
    iget-object v4, v4, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v4}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v8, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/a;-><init>(Lpayback/core/l10n/c;)V

    .line 98
    const/4 v7, 0x1

    .line 99
    const/16 v9, 0xfd

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 115
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 125
    if-eqz v1, :cond_7

    .line 127
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 129
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 132
    move-result-object v1

    .line 133
    :cond_6
    move-object p0, v1

    .line 134
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 136
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 143
    new-instance v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/a;

    .line 145
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 150
    iget-object v4, v4, Lpayback/platform/trusteddevices/api/interactor/j0;->a:Lpayback/platform/core/apiresult/a;

    .line 152
    iget-object v4, v4, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v4}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v8, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/a;-><init>(Lpayback/core/l10n/c;)V

    .line 164
    const/16 v9, 0x1ff

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 181
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 188
    return-object p0

    .line 189
    :cond_7
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/k0;

    .line 191
    if-eqz v1, :cond_9

    .line 193
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 195
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 198
    move-result-object v1

    .line 199
    :cond_8
    move-object p0, v1

    .line 200
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 202
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0x2fd

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 227
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 234
    return-object p0

    .line 235
    :cond_9
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 237
    if-eqz v1, :cond_c

    .line 239
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 241
    invoke-static {v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/pay/sdk/r;

    .line 244
    move-result-object v5

    .line 245
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 247
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/i0;->a:Lpayback/platform/core/apiresult/g;

    .line 249
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 256
    move-result-object v6

    .line 257
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 259
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    new-instance v10, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/l;

    .line 265
    invoke-direct {v10, v4, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 268
    iput-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->L$0:Ljava/lang/Object;

    .line 270
    iput v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->label:I

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/16 v12, 0xc

    .line 276
    move-object v11, p0

    .line 277
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_a

    .line 283
    :goto_1
    return-object v0

    .line 284
    :cond_a
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 286
    iget-object p0, v11, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 293
    if-eqz v0, :cond_b

    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 298
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 300
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/app/snack/p;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 307
    :cond_b
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 310
    move-result-object p0

    .line 311
    sget-object p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/m;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/m;

    .line 313
    invoke-static {p0, p1}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 321
    return-object v2
.end method
