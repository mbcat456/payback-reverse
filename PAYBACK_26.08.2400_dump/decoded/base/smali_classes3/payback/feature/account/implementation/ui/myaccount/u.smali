.class public final Lpayback/feature/account/implementation/ui/myaccount/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/myaccount/u;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/myaccount/u;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 16
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getCopyToClipboardInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/android/util/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 22
    invoke-static {v1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetFormattedBuildInfoInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/z;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 28
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetBuildInfoInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/t;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lpayback/feature/account/implementation/interactor/t;->a()Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 35
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 37
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetBuildInfoInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/t;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lpayback/feature/account/implementation/interactor/t;->a()Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Lpayback/feature/account/implementation/interactor/z;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 49
    const v2, 0x7f14022d

    .line 52
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :cond_0
    const-string v4, "26.08.2400"

    .line 72
    const-string v5, "1000090637-89cd54a41346a"

    .line 74
    filled-new-array {v4, v5, v2, v3, v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "PAYBACK Build info"

    .line 89
    invoke-virtual {p1, v1, v0}, Lde/payback/core/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 94
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getVibratorCompat$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/core/android/hardware/b;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lde/payback/core/android/hardware/b;->a:Landroid/os/Vibrator;

    .line 100
    const/4 v0, -0x1

    .line 101
    const-wide/16 v1, 0xc8

    .line 103
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 110
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/u;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 112
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lde/payback/app/snack/p;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const p1, 0x7f14022e

    .line 124
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 133
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method
