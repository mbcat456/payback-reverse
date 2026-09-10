.class public final Lde/payback/app/inappbrowser/ui/legacy/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

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
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/z;

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/z;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/z;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 16
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getCopyToClipboardInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/android/util/a;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "PAYBACK Card Number"

    .line 22
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lde/payback/core/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 31
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getVibratorCompat$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/android/hardware/b;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lde/payback/core/android/hardware/b;->a:Landroid/os/Vibrator;

    .line 37
    const/4 v0, -0x1

    .line 38
    const-wide/16 v1, 0xc8

    .line 40
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 47
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/z;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 49
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getSnackbarManager$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/snack/p;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const p1, 0x7f1406a5

    .line 61
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
