.class public final Lde/payback/pay/ui/compose/tabhost/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/n;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

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
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/n;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/n;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/tabhost/n;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/compose/tabhost/n;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/compose/tabhost/n;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 33
    iget-object v2, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lde/payback/pay/ui/compose/tabhost/n;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 46
    iput-object v5, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$1:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$2:Ljava/lang/Object;

    .line 52
    iput v4, p0, Lde/payback/pay/ui/compose/tabhost/n;->label:I

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v2, p1, p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$isPayUser(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    iput-object v5, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v5, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lde/payback/pay/ui/compose/tabhost/n;->L$2:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lde/payback/pay/ui/compose/tabhost/n;->label:I

    .line 76
    invoke-static {v2, v0, p1, p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$resetSharedState(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 82
    :goto_1
    return-object v1

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
