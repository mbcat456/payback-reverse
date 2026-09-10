.class public final Lde/payback/pay/ui/compose/paytab/p0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/p0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/paytab/p0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/p0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/paytab/p0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/p0;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/p0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lde/payback/pay/ui/compose/paytab/j0;

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    iget-boolean p1, v2, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 45
    :goto_0
    move v5, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/p0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 51
    iput v5, p0, Lde/payback/pay/ui/compose/paytab/p0;->I$0:I

    .line 53
    iput v3, p0, Lde/payback/pay/ui/compose/paytab/p0;->label:I

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v4 .. v10}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
