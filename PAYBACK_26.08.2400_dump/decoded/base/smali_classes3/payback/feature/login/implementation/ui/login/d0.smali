.class public final Lpayback/feature/login/implementation/ui/login/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/d0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/login/d0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/d0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/d0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/login/implementation/ui/login/d0;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 30
    sget-object v4, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    .line 32
    invoke-static {v2, v4}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/g;)V

    .line 35
    iget-object v2, v0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 37
    invoke-static {v2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/botprotection/api/interactor/a;

    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Lpayback/feature/login/implementation/ui/login/d0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 43
    iput v3, v0, Lpayback/feature/login/implementation/ui/login/d0;->label:I

    .line 45
    check-cast v2, Lpayback/feature/botprotection/implementation/interactor/a;

    .line 47
    iget-object v2, v2, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 49
    invoke-virtual {v2, v4, v0}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast v2, Lpayback/feature/botprotection/api/model/a;

    .line 58
    iget-object v1, v0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lpayback/feature/login/implementation/ui/login/d0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 69
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 72
    move-result-object v1

    .line 73
    iget-object v7, v0, Lpayback/feature/login/implementation/ui/login/d0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lpayback/feature/login/implementation/ui/login/l;

    .line 85
    iget-object v4, v11, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 87
    iget-object v5, v2, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 89
    iget v6, v4, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 91
    add-int/lit8 v8, v6, 0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 98
    move-result-object v20

    .line 99
    const/16 v21, 0x3ff

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    invoke-static/range {v11 .. v21}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v10, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0
.end method
