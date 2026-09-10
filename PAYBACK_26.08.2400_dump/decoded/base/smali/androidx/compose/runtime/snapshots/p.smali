.class public final Landroidx/compose/runtime/snapshots/p;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/p;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x40

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const-wide/16 v10, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-eq v2, v12, :cond_2

    .line 19
    if-eq v2, v8, :cond_1

    .line 21
    if-ne v2, v7, :cond_0

    .line 23
    iget v2, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v8, Lkotlin/sequences/i;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    const-wide/16 v16, 0x1

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 44
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v13, Lkotlin/sequences/i;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    const-wide/16 v16, 0x1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/p;->I$1:I

    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/p;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v14, [J

    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v15, Lkotlin/sequences/i;

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    const-wide/16 v16, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlin/sequences/i;

    .line 80
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 82
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/q;->d:[J

    .line 84
    if-eqz v13, :cond_6

    .line 86
    array-length v14, v13

    .line 87
    move-object v15, v2

    .line 88
    move v2, v14

    .line 89
    move-object v14, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_0
    if-ge v13, v2, :cond_5

    .line 93
    const-wide/16 v16, 0x1

    .line 95
    aget-wide v4, v14, v13

    .line 97
    new-instance v9, Ljava/lang/Long;

    .line 99
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 102
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/p;->L$1:Ljava/lang/Object;

    .line 106
    iput v13, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 108
    iput v2, v0, Landroidx/compose/runtime/snapshots/p;->I$1:I

    .line 110
    iput v12, v0, Landroidx/compose/runtime/snapshots/p;->label:I

    .line 112
    invoke-virtual {v15, v9, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_4

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v2, v15

    .line 123
    :cond_6
    const-wide/16 v16, 0x1

    .line 125
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 127
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/q;->b:J

    .line 129
    cmp-long v4, v4, v10

    .line 131
    if-eqz v4, :cond_9

    .line 133
    move-object v13, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    if-ge v2, v6, :cond_8

    .line 137
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 139
    iget-wide v14, v4, Landroidx/compose/runtime/snapshots/q;->b:J

    .line 141
    shl-long v18, v16, v2

    .line 143
    and-long v14, v14, v18

    .line 145
    cmp-long v5, v14, v10

    .line 147
    if-eqz v5, :cond_7

    .line 149
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/q;->c:J

    .line 151
    int-to-long v14, v2

    .line 152
    add-long/2addr v4, v14

    .line 153
    new-instance v9, Ljava/lang/Long;

    .line 155
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 158
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/p;->L$1:Ljava/lang/Object;

    .line 162
    iput v2, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 164
    iput v8, v0, Landroidx/compose/runtime/snapshots/p;->label:I

    .line 166
    invoke-virtual {v13, v9, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_7

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v2, v13

    .line 176
    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 178
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/q;->a:J

    .line 180
    cmp-long v4, v4, v10

    .line 182
    if-eqz v4, :cond_c

    .line 184
    move-object v8, v2

    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_4
    if-ge v9, v6, :cond_c

    .line 188
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/p;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 190
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/q;->a:J

    .line 192
    shl-long v13, v16, v9

    .line 194
    and-long/2addr v4, v13

    .line 195
    cmp-long v4, v4, v10

    .line 197
    if-eqz v4, :cond_b

    .line 199
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/q;->c:J

    .line 201
    int-to-long v13, v9

    .line 202
    add-long/2addr v4, v13

    .line 203
    const-wide/16 v13, 0x40

    .line 205
    add-long/2addr v4, v13

    .line 206
    new-instance v2, Ljava/lang/Long;

    .line 208
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 211
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/p;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/p;->L$1:Ljava/lang/Object;

    .line 215
    iput v9, v0, Landroidx/compose/runtime/snapshots/p;->I$0:I

    .line 217
    iput v7, v0, Landroidx/compose/runtime/snapshots/p;->label:I

    .line 219
    invoke-virtual {v8, v2, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_a

    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_a
    move v2, v9

    .line 227
    :goto_6
    move v9, v2

    .line 228
    :cond_b
    add-int/2addr v9, v12

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0
.end method
