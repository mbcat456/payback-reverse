.class public final Lpayback/feature/entitlement/implementation/ui/legal/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/legal/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/legal/l;-><init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/legal/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->label:I

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
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getGetMissingEntitlementConsentDetailsInteractor$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/api/interactor/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lde/payback/core/api/data/EntitlementConsentGroup;->valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 41
    move-result-object v1

    .line 42
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->label:I

    .line 44
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/k;

    .line 46
    invoke-virtual {p1, v1, v3, p0}, Lpayback/feature/entitlement/implementation/interactor/k;->a(Lde/payback/core/api/data/EntitlementConsentGroup;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 55
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 61
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lpayback/feature/entitlement/implementation/ui/legal/i;

    .line 75
    sget-object v4, Lpayback/feature/entitlement/implementation/ui/legal/f;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/f;

    .line 77
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 85
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lde/payback/core/api/u0;

    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 91
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)I

    .line 94
    move-result p0

    .line 95
    const/16 v1, 0xc

    .line 97
    invoke-static {v0, p1, p0, v2, v1}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 104
    if-eqz v0, :cond_b

    .line 106
    check-cast p1, Lde/payback/core/api/c1;

    .line 108
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lpayback/feature/entitlement/api/legal/c;

    .line 112
    instance-of v0, p1, Lpayback/feature/entitlement/api/legal/a;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 118
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 127
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/legal/i;

    .line 134
    new-instance v5, Lpayback/feature/entitlement/implementation/ui/legal/h;

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lpayback/feature/entitlement/api/legal/a;

    .line 139
    iget-object v7, v6, Lpayback/feature/entitlement/api/legal/a;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 141
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 144
    move-result-object v8

    .line 145
    iget-boolean v8, v8, Lpayback/feature/entitlement/implementation/ui/legal/b;->b:Z

    .line 147
    invoke-direct {v5, v6, v8}, Lpayback/feature/entitlement/implementation/ui/legal/h;-><init>(Lpayback/feature/entitlement/api/legal/a;Z)V

    .line 150
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 156
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 158
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$setEntitlementShortname$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 168
    move-result p1

    .line 169
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 171
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    if-ne p1, v0, :cond_6

    .line 178
    move v4, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v4, v2

    .line 181
    :goto_1
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 183
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$get_entitlementConsentSwitchState$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 189
    :cond_7
    move-object p1, v5

    .line 190
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 192
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 199
    invoke-static {v6, v4}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getSwitchText(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Z)I

    .line 202
    move-result v3

    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-static {v1, v3, v4, v2, v7}, Lpayback/feature/entitlement/implementation/ui/legal/j;->a(Lpayback/feature/entitlement/implementation/ui/legal/j;IZZI)Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 214
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 216
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 222
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$trackPage(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    instance-of p1, p1, Lpayback/feature/entitlement/api/legal/b;

    .line 228
    if-eqz p1, :cond_a

    .line 230
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/l;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 232
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 235
    move-result-object p0

    .line 236
    :cond_9
    move-object p1, p0

    .line 237
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 239
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/i;

    .line 246
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/legal/f;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/f;

    .line 248
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 254
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p0

    .line 257
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 260
    return-object v2

    .line 261
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v2
.end method
