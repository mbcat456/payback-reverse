.class public final Lpayback/feature/pay/registration/ui/entry/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/j;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/j;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/entry/j;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/entry/j;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/pay/registration/ui/entry/j;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/entry/j;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 12
    sget-object v0, Lpayback/feature/pay/registration/h;->INSTANCE:Lpayback/feature/pay/registration/h;

    .line 14
    sget-object v1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 16
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v2, v2, Lpayback/feature/pay/registration/ui/entry/a;->c:Z

    .line 22
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/j;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 24
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, v2, p0}, Lpayback/feature/pay/registration/h;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
