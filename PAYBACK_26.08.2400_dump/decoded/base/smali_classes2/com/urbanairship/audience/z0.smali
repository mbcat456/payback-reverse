.class public final Lcom/urbanairship/audience/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $deviceInfoProvider:Lcom/urbanairship/audience/r0;

.field final synthetic $hashSelector:Lcom/urbanairship/audience/k;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/audience/b1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lcom/urbanairship/audience/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/audience/z0;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/audience/z0;->this$0:Lcom/urbanairship/audience/b1;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/audience/z0;->$hashSelector:Lcom/urbanairship/audience/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/audience/z0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/audience/z0;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/audience/z0;->this$0:Lcom/urbanairship/audience/b1;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/audience/z0;->$hashSelector:Lcom/urbanairship/audience/k;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/audience/z0;-><init>(Lcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lcom/urbanairship/audience/k;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/audience/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/audience/z0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/audience/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/audience/z0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/urbanairship/audience/z0;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/urbanairship/audience/b;

    .line 24
    iget-object v1, p0, Lcom/urbanairship/audience/z0;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/audience/z0;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/urbanairship/audience/z0;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 71
    iput v6, p0, Lcom/urbanairship/audience/z0;->label:I

    .line 73
    invoke-interface {p1, p0}, Lcom/urbanairship/audience/r0;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_5
    :goto_0
    check-cast p1, Lcom/urbanairship/contacts/i3;

    .line 83
    iget-object p1, p1, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/urbanairship/audience/z0;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 87
    iput-object p1, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 89
    iput v5, p0, Lcom/urbanairship/audience/z0;->label:I

    .line 91
    invoke-interface {v1, p0}, Lcom/urbanairship/audience/r0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v13, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v13

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/urbanairship/audience/z0;->this$0:Lcom/urbanairship/audience/b1;

    .line 105
    iget-object v6, p0, Lcom/urbanairship/audience/z0;->$hashSelector:Lcom/urbanairship/audience/k;

    .line 107
    iput-object v1, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/urbanairship/audience/z0;->L$1:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lcom/urbanairship/audience/z0;->label:I

    .line 113
    invoke-static {v5, v6, v1, p1, p0}, Lcom/urbanairship/audience/b1;->a(Lcom/urbanairship/audience/b1;Lcom/urbanairship/audience/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v0, :cond_7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v13, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v4

    .line 123
    move-object v4, v13

    .line 124
    :goto_2
    move-object v6, p1

    .line 125
    check-cast v6, Lcom/urbanairship/audience/b;

    .line 127
    iget-object p1, p0, Lcom/urbanairship/audience/z0;->this$0:Lcom/urbanairship/audience/b1;

    .line 129
    iget-object v5, p0, Lcom/urbanairship/audience/z0;->$hashSelector:Lcom/urbanairship/audience/k;

    .line 131
    iput-object v2, p0, Lcom/urbanairship/audience/z0;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, p0, Lcom/urbanairship/audience/z0;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v6, p0, Lcom/urbanairship/audience/z0;->L$2:Ljava/lang/Object;

    .line 137
    iput v3, p0, Lcom/urbanairship/audience/z0;->label:I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v2, v5, Lcom/urbanairship/audience/k;->c:Lcom/urbanairship/audience/z;

    .line 144
    if-nez v2, :cond_8

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v3, v2, Lcom/urbanairship/audience/z;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v5, "StickyHash"

    .line 159
    filled-new-array {v5, v4, v1, v3}, [Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v7

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x3e

    .line 170
    const-string v8, ":"

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    iget-object v5, p1, Lcom/urbanairship/audience/b1;->a:Lcom/urbanairship/cache/d;

    .line 180
    iget-wide v8, v2, Lcom/urbanairship/audience/z;->c:J

    .line 182
    move-object v10, p0

    .line 183
    invoke-virtual/range {v5 .. v10}, Lcom/urbanairship/cache/d;->b(Lcom/urbanairship/json/k;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_9

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :goto_3
    if-ne p0, v0, :cond_a

    .line 194
    :goto_4
    return-object v0

    .line 195
    :cond_a
    return-object v6
.end method
