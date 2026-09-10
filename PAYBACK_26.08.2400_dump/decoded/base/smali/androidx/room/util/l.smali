.class public final Landroidx/room/util/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/t0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p4, p0, Landroidx/room/util/l;->$inTransaction:Z

    .line 3
    iput-boolean p5, p0, Landroidx/room/util/l;->$isReadOnly:Z

    .line 5
    iput-object p1, p0, Landroidx/room/util/l;->$this_internalPerform:Landroidx/room/t0;

    .line 7
    iput-object p3, p0, Landroidx/room/util/l;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/room/util/l;

    .line 3
    iget-boolean v4, p0, Landroidx/room/util/l;->$inTransaction:Z

    .line 5
    iget-boolean v5, p0, Landroidx/room/util/l;->$isReadOnly:Z

    .line 7
    iget-object v1, p0, Landroidx/room/util/l;->$this_internalPerform:Landroidx/room/t0;

    .line 9
    iget-object v3, p0, Landroidx/room/util/l;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/l;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    iput-object p1, v0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/o1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/util/l;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    if-eq v1, v7, :cond_4

    .line 15
    if-eq v1, v6, :cond_3

    .line 17
    if-eq v1, v5, :cond_2

    .line 19
    if-eq v1, v4, :cond_1

    .line 21
    if-ne v1, v3, :cond_0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/room/o1;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/room/util/l;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 53
    iget-object v3, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroidx/room/o1;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/room/util/l;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 65
    iget-object v3, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroidx/room/o1;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/room/o1;

    .line 80
    iget-boolean v1, p0, Landroidx/room/util/l;->$inTransaction:Z

    .line 82
    if-eqz v1, :cond_e

    .line 84
    iget-boolean v1, p0, Landroidx/room/util/l;->$isReadOnly:Z

    .line 86
    if-eqz v1, :cond_6

    .line 88
    sget-object v3, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v3, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 93
    :goto_0
    if-nez v1, :cond_9

    .line 95
    iput-object p1, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v3, p0, Landroidx/room/util/l;->L$1:Ljava/lang/Object;

    .line 99
    iput v7, p0, Landroidx/room/util/l;->label:I

    .line 101
    invoke-interface {p1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_7

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_7
    move-object v8, v3

    .line 110
    move-object v3, p1

    .line 111
    move-object p1, v1

    .line 112
    move-object v1, v8

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    iget-object p1, p0, Landroidx/room/util/l;->$this_internalPerform:Landroidx/room/t0;

    .line 123
    invoke-virtual {p1}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 126
    move-result-object p1

    .line 127
    iput-object v3, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Landroidx/room/util/l;->L$1:Ljava/lang/Object;

    .line 131
    iput v6, p0, Landroidx/room/util/l;->label:I

    .line 133
    invoke-virtual {p1, p0}, Landroidx/room/s;->c(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_2
    move-object v8, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v1, p1

    .line 145
    :goto_3
    new-instance p1, Landroidx/room/util/k;

    .line 147
    iget-object v6, p0, Landroidx/room/util/l;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-direct {p1, v6, v2}, Landroidx/room/util/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 152
    iput-object v1, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v2, p0, Landroidx/room/util/l;->L$1:Ljava/lang/Object;

    .line 156
    iput v5, p0, Landroidx/room/util/l;->label:I

    .line 158
    invoke-interface {v1, v3, p1, p0}, Landroidx/room/o1;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/l;->$isReadOnly:Z

    .line 167
    if-nez v2, :cond_d

    .line 169
    iput-object p1, p0, Landroidx/room/util/l;->L$0:Ljava/lang/Object;

    .line 171
    iput v4, p0, Landroidx/room/util/l;->label:I

    .line 173
    invoke-interface {v1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_b

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move-object v0, p1

    .line 181
    move-object p1, v1

    .line 182
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_c

    .line 190
    iget-object p0, p0, Landroidx/room/util/l;->$this_internalPerform:Landroidx/room/t0;

    .line 192
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 195
    move-result-object p0

    .line 196
    iget-object p1, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 198
    iget-object v1, p0, Landroidx/room/s;->f:Landroidx/compose/material3/q6;

    .line 200
    iget-object p0, p0, Landroidx/room/s;->g:Landroidx/compose/material3/q6;

    .line 202
    invoke-virtual {p1, v1, p0}, Landroidx/room/f2;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 205
    :cond_c
    return-object v0

    .line 206
    :cond_d
    return-object p1

    .line 207
    :cond_e
    iget-object p1, p0, Landroidx/room/util/l;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 209
    iput v3, p0, Landroidx/room/util/l;->label:I

    .line 211
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_f

    .line 217
    :goto_6
    return-object v0

    .line 218
    :cond_f
    return-object p0
.end method
