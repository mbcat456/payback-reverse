.class public final Landroidx/room/x1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/f2;


# direct methods
.method public constructor <init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/x1;->this$0:Landroidx/room/f2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/x1;

    .line 3
    iget-object p0, p0, Landroidx/room/x1;->this$0:Landroidx/room/f2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/x1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/room/x1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/x1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/x1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/room/x1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/room/o1;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/room/x1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/room/o1;

    .line 40
    iput-object v1, p0, Landroidx/room/x1;->L$0:Ljava/lang/Object;

    .line 42
    iput v4, p0, Landroidx/room/x1;->label:I

    .line 44
    invoke-interface {v1, p0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 61
    return-object p0

    .line 62
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 64
    new-instance v4, Landroidx/room/w1;

    .line 66
    iget-object v5, p0, Landroidx/room/x1;->this$0:Landroidx/room/f2;

    .line 68
    invoke-direct {v4, v5, v2}, Landroidx/room/w1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput-object v2, p0, Landroidx/room/x1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Landroidx/room/x1;->label:I

    .line 75
    invoke-interface {v1, p1, v4, p0}, Landroidx/room/o1;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 87
    return-object p0
.end method
