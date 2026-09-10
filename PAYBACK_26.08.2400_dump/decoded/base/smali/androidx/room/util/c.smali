.class public final Landroidx/room/util/c;
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
    iput-boolean p4, p0, Landroidx/room/util/c;->$inTransaction:Z

    .line 3
    iput-boolean p5, p0, Landroidx/room/util/c;->$isReadOnly:Z

    .line 5
    iput-object p1, p0, Landroidx/room/util/c;->$this_internalPerform:Landroidx/room/t0;

    .line 7
    iput-object p3, p0, Landroidx/room/util/c;->$block$inlined:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Landroidx/room/util/c;

    .line 3
    iget-boolean v4, p0, Landroidx/room/util/c;->$inTransaction:Z

    .line 5
    iget-boolean v5, p0, Landroidx/room/util/c;->$isReadOnly:Z

    .line 7
    iget-object v1, p0, Landroidx/room/util/c;->$this_internalPerform:Landroidx/room/t0;

    .line 9
    iget-object v3, p0, Landroidx/room/util/c;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/c;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    iput-object p1, v0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/util/c;->label:I

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
    iget-object v0, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/room/o1;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/room/util/c;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    iget-object v5, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v5, Landroidx/room/o1;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/room/util/c;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 58
    iget-object v6, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v6, Landroidx/room/o1;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/room/o1;

    .line 73
    iget-boolean v1, p0, Landroidx/room/util/c;->$inTransaction:Z

    .line 75
    if-eqz v1, :cond_e

    .line 77
    iget-boolean v1, p0, Landroidx/room/util/c;->$isReadOnly:Z

    .line 79
    if-eqz v1, :cond_5

    .line 81
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 86
    :goto_0
    if-nez v1, :cond_9

    .line 88
    iput-object p1, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v7, p0, Landroidx/room/util/c;->L$1:Ljava/lang/Object;

    .line 92
    iput v6, p0, Landroidx/room/util/c;->label:I

    .line 94
    invoke-interface {p1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v7

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    iget-object p1, p0, Landroidx/room/util/c;->$this_internalPerform:Landroidx/room/t0;

    .line 114
    invoke-virtual {p1}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 117
    move-result-object p1

    .line 118
    iput-object v6, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Landroidx/room/util/c;->L$1:Ljava/lang/Object;

    .line 122
    iput v5, p0, Landroidx/room/util/c;->label:I

    .line 124
    invoke-virtual {p1, p0}, Landroidx/room/s;->c(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v5, v6

    .line 132
    :goto_2
    move-object v7, v1

    .line 133
    move-object v1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v7, v1

    .line 136
    move-object v1, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v1, p1

    .line 139
    :goto_3
    new-instance p1, Landroidx/room/util/b;

    .line 141
    iget-object v5, p0, Landroidx/room/util/c;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-direct {p1, v5, v2}, Landroidx/room/util/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 146
    iput-object v1, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, p0, Landroidx/room/util/c;->L$1:Ljava/lang/Object;

    .line 150
    iput v4, p0, Landroidx/room/util/c;->label:I

    .line 152
    invoke-interface {v1, v7, p1, p0}, Landroidx/room/o1;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/c;->$isReadOnly:Z

    .line 161
    if-nez v2, :cond_d

    .line 163
    iput-object p1, p0, Landroidx/room/util/c;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, p0, Landroidx/room/util/c;->label:I

    .line 167
    invoke-interface {v1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_b

    .line 173
    :goto_5
    return-object v0

    .line 174
    :cond_b
    move-object v0, p1

    .line 175
    move-object p1, v1

    .line 176
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 184
    iget-object p0, p0, Landroidx/room/util/c;->$this_internalPerform:Landroidx/room/t0;

    .line 186
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 192
    iget-object v1, p0, Landroidx/room/s;->f:Landroidx/compose/material3/q6;

    .line 194
    iget-object p0, p0, Landroidx/room/s;->g:Landroidx/compose/material3/q6;

    .line 196
    invoke-virtual {p1, v1, p0}, Landroidx/room/f2;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 199
    :cond_c
    return-object v0

    .line 200
    :cond_d
    return-object p1

    .line 201
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast p1, Landroidx/room/coroutines/l0;

    .line 206
    invoke-interface {p1}, Landroidx/room/coroutines/l0;->d()Landroidx/sqlite/b;

    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Landroidx/room/util/c;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
