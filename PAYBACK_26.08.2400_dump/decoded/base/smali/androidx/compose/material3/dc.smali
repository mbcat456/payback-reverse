.class public final Landroidx/compose/material3/dc;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cancellableShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/fc;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/fc;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/dc;->this$0:Landroidx/compose/material3/fc;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/dc;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/dc;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/dc;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/dc;->this$0:Landroidx/compose/material3/fc;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/dc;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/dc;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/dc;-><init>(Landroidx/compose/material3/fc;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/dc;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/dc;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/dc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/dc;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/dc;->this$0:Landroidx/compose/material3/fc;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/dc;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 36
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 38
    if-ne p1, v1, :cond_3

    .line 40
    iget-object p1, p0, Landroidx/compose/material3/dc;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 42
    iput v3, p0, Landroidx/compose/material3/dc;->label:I

    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Landroidx/compose/material3/cc;

    .line 53
    iget-object v1, p0, Landroidx/compose/material3/dc;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/cc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v2, p0, Landroidx/compose/material3/dc;->label:I

    .line 61
    const-wide/16 v1, 0x5dc

    .line 63
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    :goto_0
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/dc;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 72
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 74
    if-eq p1, v0, :cond_5

    .line 76
    iget-object p0, p0, Landroidx/compose/material3/dc;->this$0:Landroidx/compose/material3/fc;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/fc;->a()V

    .line 81
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/dc;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 86
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 88
    if-eq v0, v1, :cond_6

    .line 90
    iget-object p0, p0, Landroidx/compose/material3/dc;->this$0:Landroidx/compose/material3/fc;

    .line 92
    invoke-virtual {p0}, Landroidx/compose/material3/fc;->a()V

    .line 95
    :cond_6
    throw p1
.end method
