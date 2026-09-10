.class public final Lde/payback/app/cardselection/data/repository/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/cardselection/data/repository/g;


# direct methods
.method public constructor <init>(Lde/payback/app/cardselection/data/repository/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/cardselection/data/repository/f;->this$0:Lde/payback/app/cardselection/data/repository/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/cardselection/data/repository/f;

    .line 3
    iget-object p0, p0, Lde/payback/app/cardselection/data/repository/f;->this$0:Lde/payback/app/cardselection/data/repository/g;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/cardselection/data/repository/f;-><init>(Lde/payback/app/cardselection/data/repository/g;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/cardselection/data/repository/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/cardselection/data/repository/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/cardselection/data/repository/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/cardselection/data/repository/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    iget-object p1, p0, Lde/payback/app/cardselection/data/repository/f;->this$0:Lde/payback/app/cardselection/data/repository/g;

    .line 26
    iget-object p1, p1, Lde/payback/app/cardselection/data/repository/g;->a:Lcom/google/android/gms/wallet/a;

    .line 28
    sget-object v1, Lde/payback/app/cardselection/data/repository/i;->INSTANCE:Lde/payback/app/cardselection/data/repository/i;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    sget-object v1, Lde/payback/app/cardselection/data/repository/i;->c:Lorg/json/JSONObject;

    .line 35
    const-string v4, "allowedPaymentMethods"

    .line 37
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-static {}, Lde/payback/app/cardselection/data/repository/i;->a()Lorg/json/JSONObject;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    move-object v2, v1

    .line 54
    :catch_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    .line 63
    iput-object v1, v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 71
    move-result-object v1

    .line 72
    const/16 v4, 0x5c99

    .line 74
    iput v4, v1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 76
    new-instance v4, Lcom/airbnb/lottie/network/b;

    .line 78
    const/16 v5, 0x15

    .line 80
    invoke-direct {v4, v5, v2}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 83
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput v3, p0, Lde/payback/app/cardselection/data/repository/f;->label:I

    .line 99
    invoke-static {p1, p0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 116
    sget-object p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->ON:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 127
    sget-object p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->OFF:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    sget-object p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->NA:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 138
    :goto_1
    return-object p0
.end method
