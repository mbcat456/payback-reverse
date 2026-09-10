.class public final Lpayback/feature/pay/registration/ui/setpin/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/i;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/setpin/i;->$pin:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/setpin/i;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/i;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/i;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/setpin/i;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/setpin/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/setpin/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/setpin/i;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iput v2, p0, Lpayback/feature/pay/registration/ui/setpin/i;->label:I

    .line 26
    const-wide/16 v3, 0x64

    .line 28
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/i;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 43
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 49
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 51
    sget-object v0, Lpayback/feature/pay/registration/ui/setpin/h;->$EnumSwitchMapping$0:[I

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 59
    if-eq p1, v2, :cond_4

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/i;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 66
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/i;->$pin:Ljava/lang/String;

    .line 68
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$onConfirmPinSubmitted(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/i;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 78
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/i;->$pin:Ljava/lang/String;

    .line 80
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$onCreatePinSubmitted(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;)V

    .line 83
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
