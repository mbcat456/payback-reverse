.class public final Lpayback/feature/pay/registration/ui/entry/i;
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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/i;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/i;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/entry/i;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/entry/i;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/pay/registration/ui/entry/i;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/i;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 12
    sget-object p1, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 14
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 16
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/entry/a;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
