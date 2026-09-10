.class public final Landroidx/collection/j;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/j;->this$0:Landroidx/collection/k;

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
    new-instance v0, Landroidx/collection/j;

    .line 3
    iget-object p0, p0, Landroidx/collection/j;->this$0:Landroidx/collection/k;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/j;-><init>(Landroidx/collection/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/j;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/j;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    iget v2, v0, Landroidx/collection/j;->I$3:I

    .line 17
    iget v6, v0, Landroidx/collection/j;->I$2:I

    .line 19
    iget-wide v7, v0, Landroidx/collection/j;->J$0:J

    .line 21
    iget v9, v0, Landroidx/collection/j;->I$1:I

    .line 23
    iget v10, v0, Landroidx/collection/j;->I$0:I

    .line 25
    iget-object v11, v0, Landroidx/collection/j;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v11, [J

    .line 29
    iget-object v12, v0, Landroidx/collection/j;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v12, Landroidx/collection/k;

    .line 33
    iget-object v13, v0, Landroidx/collection/j;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v13, Lkotlin/sequences/i;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Landroidx/collection/j;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlin/sequences/i;

    .line 56
    iget-object v6, v0, Landroidx/collection/j;->this$0:Landroidx/collection/k;

    .line 58
    iget-object v7, v6, Landroidx/collection/k;->a:Landroidx/collection/v0;

    .line 60
    iget-object v7, v7, Landroidx/collection/v0;->a:[J

    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 65
    if-ltz v8, :cond_6

    .line 67
    move v9, v3

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 82
    if-eqz v12, :cond_5

    .line 84
    sub-int v12, v9, v8

    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 91
    move v13, v12

    .line 92
    move-object v12, v6

    .line 93
    move v6, v13

    .line 94
    move-object v13, v2

    .line 95
    move v2, v3

    .line 96
    move-wide/from16 v18, v10

    .line 98
    move-object v11, v7

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v18

    .line 102
    :goto_1
    if-ge v2, v6, :cond_4

    .line 104
    const-wide/16 v14, 0xff

    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 109
    cmp-long v14, v14, v16

    .line 111
    if-gez v14, :cond_2

    .line 113
    shl-int/lit8 v14, v9, 0x3

    .line 115
    add-int/2addr v14, v2

    .line 116
    new-instance v15, Landroidx/collection/b0;

    .line 118
    move/from16 v16, v4

    .line 120
    iget-object v4, v12, Landroidx/collection/k;->a:Landroidx/collection/v0;

    .line 122
    iget-object v5, v4, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 124
    aget-object v5, v5, v14

    .line 126
    iget-object v4, v4, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 128
    aget-object v4, v4, v14

    .line 130
    invoke-direct {v15, v3, v5, v4}, Landroidx/collection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v13, v0, Landroidx/collection/j;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v12, v0, Landroidx/collection/j;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v11, v0, Landroidx/collection/j;->L$2:Ljava/lang/Object;

    .line 139
    iput v10, v0, Landroidx/collection/j;->I$0:I

    .line 141
    iput v9, v0, Landroidx/collection/j;->I$1:I

    .line 143
    iput-wide v7, v0, Landroidx/collection/j;->J$0:J

    .line 145
    iput v6, v0, Landroidx/collection/j;->I$2:I

    .line 147
    iput v2, v0, Landroidx/collection/j;->I$3:I

    .line 149
    const/4 v4, 0x1

    .line 150
    iput v4, v0, Landroidx/collection/j;->label:I

    .line 152
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v1, :cond_3

    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_2
    move/from16 v16, v4

    .line 161
    move v4, v5

    .line 162
    :cond_3
    shr-long v7, v7, v16

    .line 164
    add-int/2addr v2, v4

    .line 165
    move v5, v4

    .line 166
    move/from16 v4, v16

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move/from16 v18, v5

    .line 171
    move v5, v4

    .line 172
    move/from16 v4, v18

    .line 174
    if-ne v6, v5, :cond_6

    .line 176
    move v8, v10

    .line 177
    move-object v7, v11

    .line 178
    move-object v6, v12

    .line 179
    move-object v2, v13

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v18, v5

    .line 183
    move v5, v4

    .line 184
    move/from16 v4, v18

    .line 186
    :goto_3
    if-eq v9, v8, :cond_6

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    move/from16 v18, v5

    .line 192
    move v5, v4

    .line 193
    move/from16 v4, v18

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0
.end method
