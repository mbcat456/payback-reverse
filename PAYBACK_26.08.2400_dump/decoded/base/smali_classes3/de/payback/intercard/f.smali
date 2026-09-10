.class public final Lde/payback/intercard/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/core/api/StatusListener;
.implements Lio/reactivex/b;
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 19
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_7

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/d;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/d;

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/e;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/e;

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;

    .line 38
    iget-object v3, p1, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_1
    iget-object v5, p1, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 52
    if-eqz v5, :cond_4

    .line 54
    move-object v4, v5

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v2, v1

    .line 59
    :goto_2
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/a;->b:Ljava/lang/Integer;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    :cond_6
    invoke-direct {v0, v3, v2, v1}, Lpayback/feature/mobileupdate/implementation/inappupdate/b;-><init>(ZZI)V

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/c;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/c;

    .line 74
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lkotlinx/coroutines/x1;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_8
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "Unable to fetch update! Why is it so."

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Lkotlinx/coroutines/x1;

    .line 105
    if-eqz p1, :cond_9

    .line 107
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/d;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/d;

    .line 109
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :cond_9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onResult(Lcom/paymorrow/card/core/api/ResultStatus;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lkotlinx/coroutines/x1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1, p1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lde/payback/intercard/f;->a:Lkotlinx/coroutines/k;

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
