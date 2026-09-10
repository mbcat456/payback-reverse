.class public final Lpayback/feature/login/implementation/interactor/v0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $retries:I

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/interactor/w0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/w0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 3
    iput p2, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/interactor/v0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 5
    iget p0, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/interactor/v0;-><init>(Lpayback/feature/login/implementation/interactor/w0;ILkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/interactor/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/interactor/v0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/interactor/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    const-string v0, "Logout completed with  "

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/login/implementation/interactor/v0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x10008000

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-ne v2, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 39
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->j:Lpayback/feature/login/api/notifier/f;

    .line 41
    check-cast p1, Lpayback/feature/login/implementation/notifier/b;

    .line 43
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/b;->b:Lkotlinx/coroutines/flow/x2;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v6, 0x1388

    .line 51
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lpayback/feature/login/implementation/interactor/u0;

    .line 57
    iget-object v6, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 59
    invoke-direct {v2, v6}, Lpayback/feature/login/implementation/interactor/u0;-><init>(Lpayback/feature/login/implementation/interactor/w0;)V

    .line 62
    iput v5, p0, Lpayback/feature/login/implementation/interactor/v0;->label:I

    .line 64
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v1, :cond_2

    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    iget p1, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 73
    if-ne p1, v5, :cond_5

    .line 75
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 77
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->k:Landroid/app/Application;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    move-object v3, p1

    .line 97
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_2
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 103
    new-instance v2, Lpayback/feature/login/implementation/interactor/LogoutCollectorInteractorImpl$LogoutException;

    .line 105
    invoke-direct {v2, p1}, Lpayback/feature/login/implementation/interactor/LogoutCollectorInteractorImpl$LogoutException;-><init>(Ljava/lang/Exception;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " Error"

    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v2, p1, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget p1, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 137
    if-lez p1, :cond_4

    .line 139
    iget-object v0, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 141
    sub-int/2addr p1, v5

    .line 142
    invoke-virtual {v0, p1}, Lpayback/feature/login/implementation/interactor/w0;->a(I)Lkotlinx/coroutines/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_4
    iget p1, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 147
    if-ne p1, v5, :cond_5

    .line 149
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 151
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->k:Landroid/app/Application;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_5
    iget v0, p0, Lpayback/feature/login/implementation/interactor/v0;->$retries:I

    .line 174
    if-ne v0, v5, :cond_7

    .line 176
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/v0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 178
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->k:Landroid/app/Application;

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    move-object v3, v0

    .line 198
    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    :cond_7
    throw p1
.end method
