.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;

    .line 9
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 11
    invoke-direct {p1, p3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 14
    iput-object p2, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 17
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getPollingFinished$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 33
    invoke-virtual {p1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 36
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 38
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/app/snack/p;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 44
    const v0, 0x7f1405e2

    .line 47
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 53
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v2
.end method
