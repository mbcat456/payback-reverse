.class public final Landroidx/room/r0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/t0;


# direct methods
.method public constructor <init>(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/r0;->this$0:Landroidx/room/t0;

    .line 3
    iput-boolean p2, p0, Landroidx/room/r0;->$hasForeignKeys:Z

    .line 5
    iput-object p3, p0, Landroidx/room/r0;->$tableNames:[Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/r0;

    .line 3
    iget-object v1, p0, Landroidx/room/r0;->this$0:Landroidx/room/t0;

    .line 5
    iget-boolean v2, p0, Landroidx/room/r0;->$hasForeignKeys:Z

    .line 7
    iget-object p0, p0, Landroidx/room/r0;->$tableNames:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/r0;-><init>(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/r0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/r0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_6

    .line 20
    :pswitch_1
    iget-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/room/o1;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_4

    .line 29
    :pswitch_2
    iget-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/room/o1;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_3
    iget-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/room/o1;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    iget-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/room/o1;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    iget-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/room/o1;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroidx/room/o1;

    .line 69
    iput-object p1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/room/r0;->label:I

    .line 74
    invoke-interface {p1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_0

    .line 80
    goto :goto_5

    .line 81
    :cond_0
    move-object v6, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Landroidx/room/r0;->this$0:Landroidx/room/t0;

    .line 94
    invoke-virtual {p1}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 97
    move-result-object p1

    .line 98
    iput-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 100
    const/4 v3, 0x2

    .line 101
    iput v3, p0, Landroidx/room/r0;->label:I

    .line 103
    invoke-virtual {p1, p0}, Landroidx/room/s;->c(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_1

    .line 109
    goto :goto_5

    .line 110
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 112
    new-instance v3, Landroidx/room/q0;

    .line 114
    iget-boolean v4, p0, Landroidx/room/r0;->$hasForeignKeys:Z

    .line 116
    iget-object v5, p0, Landroidx/room/r0;->$tableNames:[Ljava/lang/String;

    .line 118
    invoke-direct {v3, v4, v5, v2}, Landroidx/room/q0;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 123
    const/4 v4, 0x3

    .line 124
    iput v4, p0, Landroidx/room/r0;->label:I

    .line 126
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/o1;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_2

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 135
    const/4 p1, 0x4

    .line 136
    iput p1, p0, Landroidx/room/r0;->label:I

    .line 138
    invoke-interface {v1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_3

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 153
    iput-object v1, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 155
    const/4 p1, 0x5

    .line 156
    iput p1, p0, Landroidx/room/r0;->label:I

    .line 158
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 160
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/r0;->L$0:Ljava/lang/Object;

    .line 169
    const/4 p1, 0x6

    .line 170
    iput p1, p0, Landroidx/room/r0;->label:I

    .line 172
    const-string p1, "VACUUM"

    .line 174
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_5

    .line 180
    :goto_5
    return-object v0

    .line 181
    :cond_5
    :goto_6
    iget-object p0, p0, Landroidx/room/r0;->this$0:Landroidx/room/t0;

    .line 183
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 186
    move-result-object p0

    .line 187
    iget-object p1, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 189
    iget-object v0, p0, Landroidx/room/s;->f:Landroidx/compose/material3/q6;

    .line 191
    iget-object p0, p0, Landroidx/room/s;->g:Landroidx/compose/material3/q6;

    .line 193
    invoke-virtual {p1, v0, p0}, Landroidx/room/f2;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
