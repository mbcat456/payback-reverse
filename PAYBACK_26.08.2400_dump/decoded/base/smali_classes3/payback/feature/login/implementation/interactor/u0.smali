.class public final Lpayback/feature/login/implementation/interactor/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lpayback/feature/login/implementation/interactor/w0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/u0;->a:Lpayback/feature/login/implementation/interactor/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/interactor/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/t0;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/t0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/t0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/t0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/interactor/t0;-><init>(Lpayback/feature/login/implementation/interactor/u0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/interactor/t0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/interactor/t0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/u0;->a:Lpayback/feature/login/implementation/interactor/w0;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/login/implementation/interactor/t0;->Z$0:Z

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/w0;->m:Lde/payback/core/kotlin/coroutines/a;

    .line 63
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 65
    new-instance v2, Lpayback/feature/login/implementation/interactor/r0;

    .line 67
    invoke-direct {v2, p0, v3}, Lpayback/feature/login/implementation/interactor/r0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput-boolean p1, v0, Lpayback/feature/login/implementation/interactor/t0;->Z$0:Z

    .line 72
    iput v5, v0, Lpayback/feature/login/implementation/interactor/t0;->label:I

    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/w0;->k:Landroid/app/Application;

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    const v5, 0x10008000

    .line 102
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v3

    .line 107
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/w0;->j:Lpayback/feature/login/api/notifier/f;

    .line 113
    check-cast p2, Lpayback/feature/login/implementation/notifier/b;

    .line 115
    iget-object p2, p2, Lpayback/feature/login/implementation/notifier/b;->a:Lkotlinx/coroutines/channels/f;

    .line 117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_3
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/w0;->m:Lde/payback/core/kotlin/coroutines/a;

    .line 124
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 126
    new-instance v2, Lpayback/feature/login/implementation/interactor/s0;

    .line 128
    invoke-direct {v2, p0, v3}, Lpayback/feature/login/implementation/interactor/s0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput-boolean p1, v0, Lpayback/feature/login/implementation/interactor/t0;->Z$0:Z

    .line 133
    iput v4, v0, Lpayback/feature/login/implementation/interactor/t0;->label:I

    .line 135
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 141
    :goto_4
    return-object v1

    .line 142
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/interactor/u0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
