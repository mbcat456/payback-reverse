.class public final Landroidx/collection/r1;
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

.field final synthetic this$0:Landroidx/collection/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/r1;->this$0:Landroidx/collection/s1;

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
    new-instance v0, Landroidx/collection/r1;

    .line 3
    iget-object p0, p0, Landroidx/collection/r1;->this$0:Landroidx/collection/s1;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/r1;-><init>(Landroidx/collection/s1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/r1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/r1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/r1;->label:I

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
    iget v2, v0, Landroidx/collection/r1;->I$3:I

    .line 17
    iget v6, v0, Landroidx/collection/r1;->I$2:I

    .line 19
    iget-wide v7, v0, Landroidx/collection/r1;->J$0:J

    .line 21
    iget v9, v0, Landroidx/collection/r1;->I$1:I

    .line 23
    iget v10, v0, Landroidx/collection/r1;->I$0:I

    .line 25
    iget-object v11, v0, Landroidx/collection/r1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v11, [J

    .line 29
    iget-object v12, v0, Landroidx/collection/r1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 33
    iget-object v13, v0, Landroidx/collection/r1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v13, Lkotlin/sequences/i;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, Landroidx/collection/r1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlin/sequences/i;

    .line 55
    iget-object v6, v0, Landroidx/collection/r1;->this$0:Landroidx/collection/s1;

    .line 57
    iget-object v6, v6, Landroidx/collection/s1;->a:Landroidx/collection/v0;

    .line 59
    iget-object v7, v6, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 61
    iget-object v6, v6, Landroidx/collection/v0;->a:[J

    .line 63
    array-length v8, v6

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 66
    if-ltz v8, :cond_5

    .line 68
    move v9, v3

    .line 69
    :goto_0
    aget-wide v10, v6, v9

    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 83
    if-eqz v12, :cond_4

    .line 85
    sub-int v12, v9, v8

    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    move-object v13, v2

    .line 93
    move v2, v3

    .line 94
    move-wide/from16 v18, v10

    .line 96
    move-object v11, v6

    .line 97
    move v10, v8

    .line 98
    move v6, v12

    .line 99
    move-object v12, v7

    .line 100
    move-wide/from16 v7, v18

    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

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
    aget-object v14, v12, v14

    .line 118
    iput-object v13, v0, Landroidx/collection/r1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v12, v0, Landroidx/collection/r1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v11, v0, Landroidx/collection/r1;->L$2:Ljava/lang/Object;

    .line 124
    iput v10, v0, Landroidx/collection/r1;->I$0:I

    .line 126
    iput v9, v0, Landroidx/collection/r1;->I$1:I

    .line 128
    iput-wide v7, v0, Landroidx/collection/r1;->J$0:J

    .line 130
    iput v6, v0, Landroidx/collection/r1;->I$2:I

    .line 132
    iput v2, v0, Landroidx/collection/r1;->I$3:I

    .line 134
    iput v5, v0, Landroidx/collection/r1;->label:I

    .line 136
    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    move-result-object v14

    .line 140
    if-ne v14, v1, :cond_2

    .line 142
    return-object v1

    .line 143
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 144
    add-int/2addr v2, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v6, v4, :cond_5

    .line 148
    move v8, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, v12

    .line 151
    move-object v2, v13

    .line 152
    :cond_4
    if-eq v9, v8, :cond_5

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method
