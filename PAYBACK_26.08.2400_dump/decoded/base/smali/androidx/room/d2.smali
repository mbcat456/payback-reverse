.class public final Landroidx/room/d2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $connection:Landroidx/room/o1;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/f2;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/f2;Landroidx/room/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d2;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    iput-object p2, p0, Landroidx/room/d2;->this$0:Landroidx/room/f2;

    .line 5
    iput-object p3, p0, Landroidx/room/d2;->$connection:Landroidx/room/o1;

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
    new-instance p1, Landroidx/room/d2;

    .line 3
    iget-object v0, p0, Landroidx/room/d2;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 5
    iget-object v1, p0, Landroidx/room/d2;->this$0:Landroidx/room/f2;

    .line 7
    iget-object p0, p0, Landroidx/room/d2;->$connection:Landroidx/room/o1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/room/d2;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/f2;Landroidx/room/o1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/coroutines/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/d2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/d2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/room/d2;->I$2:I

    .line 16
    iget v5, p0, Landroidx/room/d2;->I$1:I

    .line 18
    iget v6, p0, Landroidx/room/d2;->I$0:I

    .line 20
    iget-object v7, p0, Landroidx/room/d2;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v7, Landroidx/room/o1;

    .line 24
    iget-object v8, p0, Landroidx/room/d2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v8, Landroidx/room/f2;

    .line 28
    iget-object v9, p0, Landroidx/room/d2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v9, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/room/d2;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 47
    iget-object v1, p0, Landroidx/room/d2;->this$0:Landroidx/room/f2;

    .line 49
    iget-object v5, p0, Landroidx/room/d2;->$connection:Landroidx/room/o1;

    .line 51
    array-length v6, p1

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v9, p1

    .line 54
    move-object v8, v1

    .line 55
    move-object p1, v5

    .line 56
    move v1, v6

    .line 57
    move v5, v7

    .line 58
    :goto_0
    if-ge v5, v1, :cond_7

    .line 60
    aget-object v6, v9, v5

    .line 62
    add-int/lit8 v10, v7, 0x1

    .line 64
    sget-object v11, Landroidx/room/c2;->$EnumSwitchMapping$0:[I

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v6

    .line 70
    aget v6, v11, v6

    .line 72
    if-eq v6, v4, :cond_6

    .line 74
    if-eq v6, v3, :cond_5

    .line 76
    const/4 v11, 0x3

    .line 77
    if-ne v6, v11, :cond_4

    .line 79
    iput-object v9, p0, Landroidx/room/d2;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v8, p0, Landroidx/room/d2;->L$1:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Landroidx/room/d2;->L$2:Ljava/lang/Object;

    .line 85
    iput v10, p0, Landroidx/room/d2;->I$0:I

    .line 87
    iput v5, p0, Landroidx/room/d2;->I$1:I

    .line 89
    iput v1, p0, Landroidx/room/d2;->I$2:I

    .line 91
    iput v3, p0, Landroidx/room/d2;->label:I

    .line 93
    invoke-static {v8, p1, v7, p0}, Landroidx/room/f2;->d(Landroidx/room/f2;Landroidx/room/o1;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, p1

    .line 101
    move v6, v10

    .line 102
    :goto_1
    move-object p1, v7

    .line 103
    move v7, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 108
    return-object v2

    .line 109
    :cond_5
    iput-object v9, p0, Landroidx/room/d2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v8, p0, Landroidx/room/d2;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Landroidx/room/d2;->L$2:Ljava/lang/Object;

    .line 115
    iput v10, p0, Landroidx/room/d2;->I$0:I

    .line 117
    iput v5, p0, Landroidx/room/d2;->I$1:I

    .line 119
    iput v1, p0, Landroidx/room/d2;->I$2:I

    .line 121
    iput v4, p0, Landroidx/room/d2;->label:I

    .line 123
    invoke-static {v8, p1, v7, p0}, Landroidx/room/f2;->c(Landroidx/room/f2;Landroidx/room/o1;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v0, :cond_3

    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    move v7, v10

    .line 131
    :goto_3
    add-int/2addr v5, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method
