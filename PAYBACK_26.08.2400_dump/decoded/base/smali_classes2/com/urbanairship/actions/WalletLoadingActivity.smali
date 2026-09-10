.class public final Lcom/urbanairship/actions/WalletLoadingActivity;
.super Lcom/urbanairship/activity/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lkotlinx/coroutines/internal/d;

.field public final z:Landroidx/lifecycle/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/v0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->z:Landroidx/lifecycle/v0;

    .line 11
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->A:Lkotlinx/coroutines/internal/d;

    .line 35
    return-void
.end method

.method public static final i(Lcom/urbanairship/actions/WalletLoadingActivity;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v1, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->z:Landroidx/lifecycle/v0;

    .line 3
    instance-of v0, p2, Lcom/urbanairship/actions/u1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/urbanairship/actions/u1;

    .line 10
    iget v2, v0, Lcom/urbanairship/actions/u1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lcom/urbanairship/actions/u1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/urbanairship/actions/u1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/actions/u1;-><init>(Lcom/urbanairship/actions/WalletLoadingActivity;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/actions/u1;->result:Ljava/lang/Object;

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/urbanairship/actions/u1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lcom/urbanairship/actions/u1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/urbanairship/http/j;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/actions/u1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/urbanairship/http/i;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/actions/u1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroid/net/Uri;

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    const-string p0, "Runner starting"

    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {p0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 90
    new-instance v6, Lcom/urbanairship/http/j;

    .line 92
    const-string v8, "GET"

    .line 94
    sget-object v11, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;Z)V

    .line 106
    new-instance p1, Lcom/urbanairship/actions/r1;

    .line 108
    invoke-direct {p1, v3}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 111
    iput-object v5, v0, Lcom/urbanairship/actions/u1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lcom/urbanairship/actions/u1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v5, v0, Lcom/urbanairship/actions/u1;->L$2:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lcom/urbanairship/actions/u1;->label:I

    .line 119
    invoke-virtual {p0, v6, p1, v0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, p2, :cond_3

    .line 125
    return-object p2

    .line 126
    :cond_3
    :goto_1
    check-cast p0, Lcom/urbanairship/http/u;

    .line 128
    iget-object p0, p0, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 130
    if-eqz p0, :cond_4

    .line 132
    new-instance p1, Lcom/urbanairship/actions/s1;

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 136
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0, v5}, Lcom/urbanairship/actions/s1;-><init>(Landroid/net/Uri;Lcom/urbanairship/http/RequestException;)V

    .line 143
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string p0, "No result found for Wallet URL, finishing action."

    .line 149
    new-array p1, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance p0, Lcom/urbanairship/actions/s1;

    .line 156
    invoke-direct {p0, v5, v5}, Lcom/urbanairship/actions/s1;-><init>(Landroid/net/Uri;Lcom/urbanairship/http/RequestException;)V

    .line 159
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    new-instance p1, Lcom/urbanairship/actions/s1;

    .line 165
    invoke-direct {p1, v5, p0}, Lcom/urbanairship/actions/s1;-><init>(Landroid/net/Uri;Lcom/urbanairship/http/RequestException;)V

    .line 168
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/urbanairship/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d013a

    .line 7
    invoke-virtual {p0, p1}, Lcom/urbanairship/activity/d;->setContentView(I)V

    .line 10
    sget-object p1, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, v0}, Lcom/urbanairship/v;->a(Landroid/app/Application;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 33
    const-string p1, "No data found, unable to process link."

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/urbanairship/actions/q1;

    .line 46
    invoke-direct {v1, v0, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Landroidx/lifecycle/x1;

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object v1, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->z:Landroidx/lifecycle/v0;

    .line 57
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 60
    new-instance v0, Lcom/urbanairship/actions/t1;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/actions/t1;-><init>(Lcom/urbanairship/actions/WalletLoadingActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 p1, 0x3

    .line 67
    iget-object p0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->A:Lkotlinx/coroutines/internal/d;

    .line 69
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    return-void
.end method
