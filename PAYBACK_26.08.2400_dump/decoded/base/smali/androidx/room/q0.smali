.class public final Landroidx/room/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/q0;->$hasForeignKeys:Z

    .line 3
    iput-object p2, p0, Landroidx/room/q0;->$tableNames:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/q0;

    .line 3
    iget-boolean v1, p0, Landroidx/room/q0;->$hasForeignKeys:Z

    .line 5
    iget-object p0, p0, Landroidx/room/q0;->$tableNames:[Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/room/q0;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/coroutines/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/q0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Landroidx/room/q0;->I$1:I

    .line 15
    iget v4, p0, Landroidx/room/q0;->I$0:I

    .line 17
    iget-object v5, p0, Landroidx/room/q0;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 21
    iget-object v6, p0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroidx/room/coroutines/o;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/room/coroutines/o;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/room/coroutines/o;

    .line 52
    iget-boolean p1, p0, Landroidx/room/q0;->$hasForeignKeys:Z

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iput-object v1, p0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Landroidx/room/q0;->label:I

    .line 60
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 62
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/q0;->$tableNames:[Ljava/lang/String;

    .line 71
    array-length v4, p1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, v1

    .line 74
    move v1, v4

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    :goto_1
    if-ge v4, v1, :cond_5

    .line 79
    aget-object p1, v5, v4

    .line 81
    const-string v7, "DELETE FROM `"

    .line 83
    const/16 v8, 0x60

    .line 85
    invoke-static {v8, v7, p1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    iput-object v6, p0, Landroidx/room/q0;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v5, p0, Landroidx/room/q0;->L$1:Ljava/lang/Object;

    .line 93
    iput v4, p0, Landroidx/room/q0;->I$0:I

    .line 95
    iput v1, p0, Landroidx/room/q0;->I$1:I

    .line 97
    iput v2, p0, Landroidx/room/q0;->label:I

    .line 99
    invoke-static {v6, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_4
    :goto_3
    add-int/2addr v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
