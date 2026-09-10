.class public final Lde/payback/pay/ui/compose/paytab/p2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/p2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 3
    check-cast p2, Lde/payback/pay/ui/compose/shared/d;

    .line 5
    check-cast p3, Lkotlin/Pair;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Lde/payback/pay/ui/compose/paytab/p2;

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/p2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 13
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/paytab/p2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/p2;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lde/payback/pay/ui/compose/paytab/p2;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Lde/payback/pay/ui/compose/paytab/p2;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/paytab/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 9
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlin/Pair;

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v4, p0, Lde/payback/pay/ui/compose/paytab/p2;->label:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Lde/payback/pay/interactor/scratchcard/c0;

    .line 27
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$3:Ljava/lang/Object;

    .line 29
    check-cast p0, Lde/payback/pay/interactor/abtests/g;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v6

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lde/payback/pay/interactor/abtests/g;

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lde/payback/pay/interactor/scratchcard/c0;

    .line 56
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/p2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 58
    instance-of v7, v2, Lde/payback/pay/interactor/scratchcard/b0;

    .line 60
    if-eqz v7, :cond_2

    .line 62
    check-cast v2, Lde/payback/pay/interactor/scratchcard/b0;

    .line 64
    iget-object v2, v2, Lde/payback/pay/interactor/scratchcard/b0;->a:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    iput-object v6, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$1:Ljava/lang/Object;

    .line 79
    iput-object v6, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$2:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$3:Ljava/lang/Object;

    .line 83
    iput-object v6, p0, Lde/payback/pay/ui/compose/paytab/p2;->L$4:Ljava/lang/Object;

    .line 85
    iput v5, p0, Lde/payback/pay/ui/compose/paytab/p2;->label:I

    .line 87
    invoke-static {v4, v0, p1, v2, p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$addExperiments(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/interactor/abtests/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_3

    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_1
    new-instance p0, Lde/payback/pay/ui/compose/shared/e;

    .line 96
    invoke-direct {p0, p1, v1}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 99
    return-object p0
.end method
