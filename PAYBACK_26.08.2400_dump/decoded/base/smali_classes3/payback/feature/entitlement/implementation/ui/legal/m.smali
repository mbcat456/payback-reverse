.class public final Lpayback/feature/entitlement/implementation/ui/legal/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $checked:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/legal/m;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/legal/m;-><init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/legal/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/legal/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->label:I

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
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getUpdateEntitlementConsentsInteractor$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/interactor/h0;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 38
    new-instance v4, Lde/payback/core/api/data/EntitlementConsent;

    .line 40
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 42
    invoke-static {v5}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getEntitlementShortname$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_9

    .line 48
    iget-object v6, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 50
    iget-boolean v7, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

    .line 52
    invoke-static {v6, v7}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getConsentStatus(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Z)Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 59
    move-result v6

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lde/payback/core/api/data/EntitlementConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->label:I

    .line 65
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/interactor/h0;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 67
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/entitlement/implementation/legal/j;->f(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 76
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 82
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lde/payback/core/api/u0;

    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 88
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)I

    .line 91
    move-result p0

    .line 92
    const/16 v1, 0xc

    .line 94
    invoke-static {v0, p1, p0, v2, v1}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of p1, p1, Lde/payback/core/api/c1;

    .line 100
    if-eqz p1, :cond_8

    .line 102
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

    .line 104
    if-nez p1, :cond_4

    .line 106
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 108
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$hasNewsletterEntitlementGroup(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 116
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lde/payback/app/snack/p;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 122
    const v1, 0x7f1406ee

    .line 125
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 131
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_4
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 136
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$get_entitlementConsentSwitchState$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 142
    iget-boolean v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

    .line 144
    :cond_5
    move-object v2, p1

    .line 145
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 147
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 154
    invoke-static {v0, v1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getSwitchText(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Z)I

    .line 157
    move-result v6

    .line 158
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$hasProgramEntitlementGroup(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Z

    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_6

    .line 165
    if-nez v1, :cond_6

    .line 167
    move v8, v3

    .line 168
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v5, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 173
    invoke-direct {v5, v6, v1, v8}, Lpayback/feature/entitlement/implementation/ui/legal/j;-><init>(IZZ)V

    .line 176
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 182
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->$checked:Z

    .line 184
    if-eqz p1, :cond_7

    .line 186
    const p1, 0x7f140496

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const p1, 0x7f140497

    .line 193
    :goto_1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 195
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)I

    .line 198
    move-result v0

    .line 199
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/m;->this$0:Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 201
    invoke-static {p0, v0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->access$trackAction(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;II)V

    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0

    .line 207
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 210
    return-object v2

    .line 211
    :cond_9
    const-string p0, "entitlementShortname"

    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 216
    throw v2
.end method
