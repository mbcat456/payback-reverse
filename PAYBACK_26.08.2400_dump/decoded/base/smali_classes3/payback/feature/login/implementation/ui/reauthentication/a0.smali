.class public final Lpayback/feature/login/implementation/ui/reauthentication/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

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
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/a0;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/a0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/a0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/botprotection/api/model/g;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/botprotection/api/model/g;

    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lpayback/feature/botprotection/api/model/f;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 40
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/app/snack/p;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 46
    const v0, 0x7f1413fa

    .line 49
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 55
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p1, Lpayback/feature/botprotection/api/model/b;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 65
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleReAuthenticationClickWhileIdle(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, Lpayback/feature/botprotection/api/model/c;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 75
    check-cast p1, Lpayback/feature/botprotection/api/model/c;

    .line 77
    iget-object p1, p1, Lpayback/feature/botprotection/api/model/c;->a:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/a0;->label:I

    .line 83
    invoke-static {v1, p1, p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleReAuthenticationClickWithToken(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 96
    return-object v2
.end method
