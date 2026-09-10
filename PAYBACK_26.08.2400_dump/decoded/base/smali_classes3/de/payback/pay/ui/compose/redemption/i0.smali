.class public final Lde/payback/pay/ui/compose/redemption/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isExpanded:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/redemption/i0;->$isExpanded:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/redemption/i0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/i0;->$isExpanded:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/i0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/i0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/redemption/i0;->Z$0:Z

    .line 27
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v5, Lde/payback/pay/ui/compose/redemption/a1;

    .line 31
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$2:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v6, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 37
    iget-object v7, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/p2;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 50
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 56
    iget-boolean v5, p0, Lde/payback/pay/ui/compose/redemption/i0;->$isExpanded:Z

    .line 58
    move-object v6, v1

    .line 59
    move v1, v5

    .line 60
    :goto_0
    move-object v7, p1

    .line 61
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 63
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    move-object p1, v5

    .line 68
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 70
    instance-of v8, p1, Lde/payback/pay/ui/compose/redemption/u0;

    .line 72
    if-eqz v8, :cond_4

    .line 74
    iput-object v7, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v6, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v5, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$3:Ljava/lang/Object;

    .line 82
    iput-boolean v1, p0, Lde/payback/pay/ui/compose/redemption/i0;->Z$0:Z

    .line 84
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/i0;->label:I

    .line 86
    invoke-static {v6, v1, p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$transitionToRender(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v8, p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 98
    const/16 v9, 0x7d

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v8, :cond_5

    .line 103
    check-cast p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 105
    invoke-static {p1, v4, v1, v10, v9}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v8, p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 112
    if-eqz v8, :cond_b

    .line 114
    if-eqz v1, :cond_6

    .line 116
    check-cast p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 118
    iget-object v8, p1, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 120
    iget-object p1, p1, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v9, Lde/payback/pay/ui/compose/redemption/t0;

    .line 127
    invoke-direct {v9, v3, v8, p1}, Lde/payback/pay/ui/compose/redemption/t0;-><init>(ZLde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/redemption/z;)V

    .line 130
    move-object p1, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    check-cast p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 134
    iget-object p1, p1, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 136
    invoke-static {p1, v4, v10, v10, v9}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 139
    move-result-object p1

    .line 140
    :goto_2
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 142
    invoke-virtual {v7, v5, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 148
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/redemption/i0;->$isExpanded:Z

    .line 150
    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 154
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 160
    invoke-static {v1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 166
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/i0;->L$3:Ljava/lang/Object;

    .line 174
    iput v2, p0, Lde/payback/pay/ui/compose/redemption/i0;->label:I

    .line 176
    const-string v1, "pay:drawer_redemption_choose_amount"

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-static {p1, v1, v4, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_7
    const-string p0, "redeemUiConfig"

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 191
    throw v4

    .line 192
    :cond_8
    :goto_4
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/i0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 194
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 197
    move-result-object p1

    .line 198
    iget-boolean v9, p0, Lde/payback/pay/ui/compose/redemption/i0;->$isExpanded:Z

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 205
    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v10, 0x5ff

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_9

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0

    .line 235
    :cond_a
    move-object p1, v7

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 241
    return-object v4
.end method
