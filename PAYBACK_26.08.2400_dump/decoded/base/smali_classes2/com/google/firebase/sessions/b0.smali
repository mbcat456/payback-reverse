.class public final Lcom/google/firebase/sessions/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/firebase/installations/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/a0;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/a0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/a0;-><init>(Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/google/firebase/sessions/a0;->label:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget-object p1, v0, Lcom/google/firebase/sessions/a0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/a0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/firebase/installations/e;

    .line 60
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_2
    move-object p0, p1

    .line 68
    check-cast p0, Lcom/google/firebase/installations/d;

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p0, v0, Lcom/google/firebase/sessions/a0;->L$0:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lcom/google/firebase/sessions/a0;->label:I

    .line 81
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    if-ne p1, p2, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v5, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_1
    :try_start_4
    check-cast p0, Lcom/google/firebase/installations/a;

    .line 93
    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    move-object v5, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v5

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object p1, p0

    .line 103
    :catch_1
    move-object p0, p1

    .line 104
    move-object p1, v4

    .line 105
    :goto_2
    :try_start_5
    check-cast p0, Lcom/google/firebase/installations/d;

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object p1, v0, Lcom/google/firebase/sessions/a0;->L$0:Ljava/lang/Object;

    .line 116
    iput v2, v0, Lcom/google/firebase/sessions/a0;->label:I

    .line 118
    invoke-static {p0, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p2, :cond_5

    .line 124
    :goto_3
    return-object p2

    .line 125
    :cond_5
    :goto_4
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 127
    if-nez p0, :cond_6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v4, p0

    .line 131
    :catch_2
    :goto_5
    new-instance p0, Lcom/google/firebase/sessions/c0;

    .line 133
    invoke-direct {p0, v4, p1}, Lcom/google/firebase/sessions/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p0
.end method
