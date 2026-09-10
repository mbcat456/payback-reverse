.class public final Lpayback/feature/login/implementation/ui/shared/logout/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onDialogPositiveButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreenValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$trackingScreenValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$onDialogPositiveButtonClick:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/ui/shared/logout/i;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$trackingScreenValue:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$onDialogPositiveButtonClick:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/login/implementation/ui/shared/logout/i;-><init>(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/shared/logout/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/shared/logout/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/shared/logout/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 12
    sget-object v0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$trackingScreenValue:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "logoutcontinue"

    .line 24
    invoke-static {p1, v1, v0}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->access$trackAction-WrZTKEk(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 29
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lpayback/feature/login/implementation/ui/shared/logout/h;

    .line 43
    sget-object v2, Lpayback/feature/login/implementation/ui/shared/logout/g;->INSTANCE:Lpayback/feature/login/implementation/ui/shared/logout/g;

    .line 45
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->$onDialogPositiveButtonClick:Lkotlin/jvm/functions/Function0;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :cond_1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/shared/logout/i;->this$0:Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 60
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;->access$getLogoutNotifier$p(Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;)Lpayback/feature/login/api/notifier/f;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
