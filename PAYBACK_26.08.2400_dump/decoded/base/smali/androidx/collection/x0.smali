.class public final Landroidx/collection/x0;
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z0;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/y0;


# direct methods
.method public constructor <init>(Landroidx/collection/z0;Landroidx/collection/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/x0;->this$0:Landroidx/collection/z0;

    .line 3
    iput-object p2, p0, Landroidx/collection/x0;->this$1:Landroidx/collection/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x0;

    .line 3
    iget-object v1, p0, Landroidx/collection/x0;->this$0:Landroidx/collection/z0;

    .line 5
    iget-object p0, p0, Landroidx/collection/x0;->this$1:Landroidx/collection/y0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/x0;-><init>(Landroidx/collection/z0;Landroidx/collection/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/collection/x0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/collection/x0;->label:I

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    iget v2, v0, Landroidx/collection/x0;->I$3:I

    .line 16
    iget v6, v0, Landroidx/collection/x0;->I$2:I

    .line 18
    iget-wide v7, v0, Landroidx/collection/x0;->J$0:J

    .line 20
    iget v9, v0, Landroidx/collection/x0;->I$1:I

    .line 22
    iget v10, v0, Landroidx/collection/x0;->I$0:I

    .line 24
    iget-object v11, v0, Landroidx/collection/x0;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v11, [J

    .line 28
    iget-object v12, v0, Landroidx/collection/x0;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v12, Landroidx/collection/z0;

    .line 32
    iget-object v13, v0, Landroidx/collection/x0;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v13, Landroidx/collection/y0;

    .line 36
    iget-object v14, v0, Landroidx/collection/x0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v14, Lkotlin/sequences/i;

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Landroidx/collection/x0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlin/sequences/i;

    .line 59
    iget-object v6, v0, Landroidx/collection/x0;->this$0:Landroidx/collection/z0;

    .line 61
    iget-object v7, v6, Landroidx/collection/z0;->b:Landroidx/collection/w0;

    .line 63
    iget-object v8, v0, Landroidx/collection/x0;->this$1:Landroidx/collection/y0;

    .line 65
    iget-object v7, v7, Landroidx/collection/k1;->a:[J

    .line 67
    array-length v9, v7

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 70
    if-ltz v9, :cond_5

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    aget-wide v11, v7, v10

    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-eqz v13, :cond_4

    .line 89
    sub-int v13, v10, v9

    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    move v14, v10

    .line 97
    move v10, v9

    .line 98
    move v9, v14

    .line 99
    move-object v14, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    move-wide/from16 v19, v11

    .line 103
    move-object v12, v6

    .line 104
    move-object v11, v7

    .line 105
    move v6, v13

    .line 106
    move-object v13, v8

    .line 107
    move-wide/from16 v7, v19

    .line 109
    :goto_1
    if-ge v2, v6, :cond_3

    .line 111
    const-wide/16 v15, 0xff

    .line 113
    and-long/2addr v15, v7

    .line 114
    const-wide/16 v17, 0x80

    .line 116
    cmp-long v15, v15, v17

    .line 118
    if-gez v15, :cond_2

    .line 120
    shl-int/lit8 v15, v9, 0x3

    .line 122
    add-int/2addr v15, v2

    .line 123
    iput v15, v13, Landroidx/collection/y0;->a:I

    .line 125
    iget-object v3, v12, Landroidx/collection/z0;->b:Landroidx/collection/w0;

    .line 127
    iget-object v3, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 129
    aget-object v3, v3, v15

    .line 131
    iput-object v14, v0, Landroidx/collection/x0;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v13, v0, Landroidx/collection/x0;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v12, v0, Landroidx/collection/x0;->L$2:Ljava/lang/Object;

    .line 137
    iput-object v11, v0, Landroidx/collection/x0;->L$3:Ljava/lang/Object;

    .line 139
    iput v10, v0, Landroidx/collection/x0;->I$0:I

    .line 141
    iput v9, v0, Landroidx/collection/x0;->I$1:I

    .line 143
    iput-wide v7, v0, Landroidx/collection/x0;->J$0:J

    .line 145
    iput v6, v0, Landroidx/collection/x0;->I$2:I

    .line 147
    iput v2, v0, Landroidx/collection/x0;->I$3:I

    .line 149
    iput v5, v0, Landroidx/collection/x0;->label:I

    .line 151
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v1, :cond_2

    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 159
    add-int/2addr v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v4, :cond_5

    .line 163
    move v2, v10

    .line 164
    move v10, v9

    .line 165
    move v9, v2

    .line 166
    move-object v7, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v8, v13

    .line 169
    move-object v2, v14

    .line 170
    :cond_4
    if-eq v10, v9, :cond_5

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0
.end method
