.class public final Lpayback/feature/pay/registration/ui/entry/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $workflow:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/d;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/entry/d;->$workflow:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/d;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/entry/d;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/d;->$workflow:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/registration/ui/entry/d;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/entry/d;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/pay/registration/ui/entry/d;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/entry/d;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 13
    sget-object v0, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/d;->$workflow:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v1
.end method
