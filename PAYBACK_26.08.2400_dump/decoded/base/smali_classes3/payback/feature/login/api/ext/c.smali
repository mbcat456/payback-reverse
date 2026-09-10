.class public abstract Lpayback/feature/login/api/ext/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 7
    invoke-static {p0, p1, v0, p2, p3}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/login/api/ext/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/login/api/ext/b;

    .line 8
    iget v1, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/api/ext/b;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/login/api/ext/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lpayback/feature/login/api/notifier/e;

    .line 59
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object p1, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object p1, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object p2, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p2, Lpayback/feature/login/api/notifier/e;

    .line 86
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 92
    move-object p3, p0

    .line 93
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 105
    iget-object p0, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Lpayback/feature/login/api/notifier/e;

    .line 109
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    iput-object p0, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 120
    iput-object p2, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 122
    iput-object p3, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 124
    iput v5, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 126
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v1, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 145
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 147
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 152
    move-result-object p0

    .line 153
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 159
    iput-object p3, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$4:Ljava/lang/Object;

    .line 163
    iput v4, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 165
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v1, :cond_6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object p0, p3

    .line 173
    :goto_2
    check-cast p4, Lpayback/feature/login/api/notifier/d;

    .line 175
    instance-of p2, p4, Lpayback/feature/login/api/notifier/c;

    .line 177
    if-eqz p2, :cond_8

    .line 179
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$3:Ljava/lang/Object;

    .line 187
    iput-object v6, v0, Lpayback/feature/login/api/ext/b;->L$4:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lpayback/feature/login/api/ext/b;->label:I

    .line 191
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_7

    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p0

    .line 201
    :cond_8
    instance-of p0, p4, Lpayback/feature/login/api/notifier/b;

    .line 203
    if-eqz p0, :cond_9

    .line 205
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    if-nez p4, :cond_a

    .line 211
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 218
    return-object v6

    .line 219
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0
.end method
