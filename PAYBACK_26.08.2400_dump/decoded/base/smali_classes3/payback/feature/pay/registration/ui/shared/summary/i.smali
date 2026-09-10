.class public final Lpayback/feature/pay/registration/ui/shared/summary/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/summary/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/summary/i;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/summary/i;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/q;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/summary/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/summary/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/summary/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/q;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 17
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/i;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lpayback/feature/pay/registration/ui/shared/summary/g;

    .line 33
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 39
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 41
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 47
    new-instance v7, Ljava/lang/Integer;

    .line 49
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    :goto_0
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 77
    invoke-static {v5, v6}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 80
    move-result-object v6

    .line 81
    :goto_1
    const-string v7, " \u2022\u2022 "

    .line 83
    invoke-static {v5, v7}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Lpayback/core/l10n/b;

    .line 89
    invoke-direct {v7, v6, v5}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 92
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lkotlin/text/v;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lpayback/core/l10n/c;

    .line 104
    invoke-direct {v6, v5}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v5, Lpayback/core/l10n/b;

    .line 109
    invoke-direct {v5, v7, v6}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 112
    new-instance v6, Lpayback/feature/pay/registration/ui/shared/summary/c;

    .line 114
    invoke-direct {v6, v5, v4, v0}, Lpayback/feature/pay/registration/ui/shared/summary/c;-><init>(Lpayback/core/l10n/b;ILpayback/feature/pay/registration/model/q;)V

    .line 117
    invoke-virtual {v1, v3, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 131
    return-object v2
.end method
