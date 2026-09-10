.class public final Lde/payback/pay/ui/pinreset/newpin/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $validatedPin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/newpin/l;->$validatedPin:Ljava/lang/String;

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
    new-instance p1, Lde/payback/pay/ui/pinreset/newpin/l;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/l;->$validatedPin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/pinreset/newpin/l;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinreset/newpin/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinreset/newpin/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/pinreset/newpin/l;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    new-instance v4, Landroidx/paging/r2;

    .line 32
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 34
    invoke-static {v1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getNavigator$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    const-class v7, Lpayback/core/navigation/api/Navigator;

    .line 43
    const-string v8, "navigateUp"

    .line 45
    const-string v9, "navigateUp(Landroid/os/Parcelable;)V"

    .line 47
    invoke-direct/range {v4 .. v11}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 52
    const/16 v5, 0x15

    .line 54
    invoke-direct {v1, v5}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 57
    new-instance v5, Lde/payback/pay/ui/pinreset/newpin/k;

    .line 59
    iget-object v6, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 61
    iget-object v7, p0, Lde/payback/pay/ui/pinreset/newpin/l;->$validatedPin:Ljava/lang/String;

    .line 63
    invoke-direct {v5, v6, v7, v2}, Lde/payback/pay/ui/pinreset/newpin/k;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput v3, p0, Lde/payback/pay/ui/pinreset/newpin/l;->label:I

    .line 68
    invoke-static {p1, v4, v1, v5, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/l;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 77
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$get_state$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 80
    move-result-object p0

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v4, 0x5f

    .line 94
    invoke-static {v1, v2, v2, v3, v4}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
