.class public final Landroidx/navigation/compose/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dialogNavigator:Landroidx/navigation/compose/r;

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionInProgress$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f4;Landroidx/navigation/compose/r;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/n;->$transitionInProgress$delegate:Landroidx/compose/runtime/f4;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/n;->$dialogNavigator:Landroidx/navigation/compose/r;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/n;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    new-instance p1, Landroidx/navigation/compose/n;

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/n;->$transitionInProgress$delegate:Landroidx/compose/runtime/f4;

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/n;->$dialogNavigator:Landroidx/navigation/compose/r;

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/n;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/n;-><init>(Landroidx/compose/runtime/f4;Landroidx/navigation/compose/r;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/navigation/compose/n;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/navigation/compose/n;->$transitionInProgress$delegate:Landroidx/compose/runtime/f4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    iget-object v0, p0, Landroidx/navigation/compose/n;->$dialogNavigator:Landroidx/navigation/compose/r;

    .line 22
    iget-object p0, p0, Landroidx/navigation/compose/n;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/navigation/o;

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 46
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
