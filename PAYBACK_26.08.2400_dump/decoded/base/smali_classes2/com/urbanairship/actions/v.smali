.class public abstract Lcom/urbanairship/actions/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Lcom/urbanairship/json/k;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/urbanairship/actions/s;->a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final b(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/actions/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/actions/u;

    .line 8
    iget v1, v0, Lcom/urbanairship/actions/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/actions/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/actions/u;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/actions/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/actions/u;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget p0, v0, Lcom/urbanairship/actions/u;->I$0:I

    .line 40
    iget-object p1, v0, Lcom/urbanairship/actions/u;->L$7:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/actions/u;->L$6:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/actions/u;->L$5:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/Iterator;

    .line 52
    iget-object p2, v0, Lcom/urbanairship/actions/u;->L$4:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/util/Map;

    .line 56
    iget-object p2, v0, Lcom/urbanairship/actions/u;->L$3:Ljava/lang/Object;

    .line 58
    check-cast p2, Lcom/urbanairship/webkit/c;

    .line 60
    iget-object v2, v0, Lcom/urbanairship/actions/u;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/urbanairship/actions/Action$Situation;

    .line 64
    iget-object v6, v0, Lcom/urbanairship/actions/u;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/util/Map;

    .line 68
    iget-object v6, v0, Lcom/urbanairship/actions/u;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v6, Lcom/urbanairship/actions/s;

    .line 72
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    move-object v10, p2

    .line 76
    move-object v9, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    move-object v6, p0

    .line 96
    move-object v9, p2

    .line 97
    move-object v10, v3

    .line 98
    move p0, v4

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    move-object v7, p3

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    move-object v8, p2

    .line 123
    check-cast v8, Lcom/urbanairship/json/k;

    .line 125
    iput-object v6, v0, Lcom/urbanairship/actions/u;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v3, v0, Lcom/urbanairship/actions/u;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v9, v0, Lcom/urbanairship/actions/u;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v10, v0, Lcom/urbanairship/actions/u;->L$3:Ljava/lang/Object;

    .line 133
    iput-object v3, v0, Lcom/urbanairship/actions/u;->L$4:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lcom/urbanairship/actions/u;->L$5:Ljava/lang/Object;

    .line 137
    iput-object v3, v0, Lcom/urbanairship/actions/u;->L$6:Ljava/lang/Object;

    .line 139
    iput-object v3, v0, Lcom/urbanairship/actions/u;->L$7:Ljava/lang/Object;

    .line 141
    iput p0, v0, Lcom/urbanairship/actions/u;->I$0:I

    .line 143
    iput v4, v0, Lcom/urbanairship/actions/u;->I$1:I

    .line 145
    iput v5, v0, Lcom/urbanairship/actions/u;->label:I

    .line 147
    new-instance p2, Lkotlinx/coroutines/k;

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, v5, p3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->u()V

    .line 159
    new-instance v11, Lcom/urbanairship/actions/t;

    .line 161
    invoke-direct {v11, p2}, Lcom/urbanairship/actions/t;-><init>(Lkotlinx/coroutines/k;)V

    .line 164
    invoke-interface/range {v6 .. v11}, Lcom/urbanairship/actions/s;->a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V

    .line 167
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    if-ne p2, v1, :cond_3

    .line 175
    return-object v1

    .line 176
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
