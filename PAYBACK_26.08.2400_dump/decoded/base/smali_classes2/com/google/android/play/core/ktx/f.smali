.class public abstract Lcom/google/android/play/core/ktx/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/google/android/play/core/appupdate/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/play/core/ktx/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/play/core/ktx/a;

    .line 8
    iget v1, v0, Lcom/google/android/play/core/ktx/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/play/core/ktx/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/play/core/ktx/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    check-cast p0, Lcom/google/android/play/core/appupdate/e;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/n;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput v3, v0, Lcom/google/android/play/core/ktx/a;->label:I

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/play/core/ktx/f;->c(Lcom/google/android/gms/tasks/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p1
.end method

.method public static final b(Lcom/google/android/play/core/appupdate/b;Lpayback/feature/mobileupdate/implementation/ui/shared/i;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/play/core/appupdate/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    iget-object v6, v1, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 13
    if-nez v6, :cond_1

    .line 15
    sget-object p0, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 17
    const/16 v0, -0x9

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PlayCore"

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;

    .line 38
    const-string v2, "onError(%d)"

    .line 40
    invoke-static {p0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "completeUpdate(%s)"

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;I)V

    .line 80
    new-instance v5, Lcom/google/android/play/core/appupdate/g;

    .line 82
    const/4 v10, 0x2

    .line 83
    move-object v8, v2

    .line 84
    move-object v9, v0

    .line 85
    move-object v7, v2

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v6}, Lcom/google/android/play/core/appupdate/internal/n;->a()Landroid/os/Handler;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    iget-object p0, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/play/core/ktx/f;->c(Lcom/google/android/gms/tasks/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p0, p1, :cond_2

    .line 109
    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/tasks/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/core/ktx/b;->INSTANCE:Lcom/google/android/play/core/ktx/b;

    .line 3
    new-instance v1, Lkotlinx/coroutines/k;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 16
    new-instance p1, Lcom/google/android/play/core/ktx/c;

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->j()Ljava/lang/Exception;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lkotlin/k;

    .line 53
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/d;

    .line 62
    invoke-direct {p1, v1}, Lcom/google/android/play/core/ktx/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->q(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 68
    new-instance p1, Lcom/google/android/play/core/ktx/e;

    .line 70
    invoke-direct {p1, v1}, Lcom/google/android/play/core/ktx/e;-><init>(Lkotlinx/coroutines/k;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 76
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    return-object p0
.end method
