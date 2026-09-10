.class public final Lcom/urbanairship/automation/utils/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $network:Lcom/urbanairship/util/w0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/util/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/utils/c;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/utils/c;->$network:Lcom/urbanairship/util/w0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/utils/c;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/utils/c;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/utils/c;->$network:Lcom/urbanairship/util/w0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/automation/utils/c;-><init>(Landroid/content/Context;Lcom/urbanairship/util/w0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/automation/utils/c;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/utils/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/utils/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/utils/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/utils/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/utils/c;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/automation/utils/c;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/automation/utils/c;->L$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/urbanairship/automation/utils/b;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/urbanairship/automation/utils/b;

    .line 38
    invoke-direct {p1, v0}, Lcom/urbanairship/automation/utils/b;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 41
    iget-object v2, p0, Lcom/urbanairship/automation/utils/c;->$context:Landroid/content/Context;

    .line 43
    const-string v5, "connectivity"

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 54
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    new-instance v6, Lcom/urbanairship/android/layout/model/g5;

    .line 61
    const/16 v7, 0x1c

    .line 63
    invoke-direct {v6, v7}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 66
    invoke-static {v5, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lkotlinx/coroutines/channels/v;

    .line 74
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/urbanairship/automation/utils/c;->$network:Lcom/urbanairship/util/w0;

    .line 79
    iget-object v6, p0, Lcom/urbanairship/automation/utils/c;->$context:Landroid/content/Context;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v6}, Lcom/urbanairship/util/w0;->a(Landroid/content/Context;)Z

    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v5

    .line 92
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 94
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v5, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 99
    invoke-direct {v5, v3, v2, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-object v4, p0, Lcom/urbanairship/automation/utils/c;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lcom/urbanairship/automation/utils/c;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v4, p0, Lcom/urbanairship/automation/utils/c;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/urbanairship/automation/utils/c;->label:I

    .line 110
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_2

    .line 116
    return-object v1

    .line 117
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
