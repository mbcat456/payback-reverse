.class public final Lpayback/ui/components/slider/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/slider/a;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/ui/components/slider/a;

    .line 3
    iget-object v0, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object p0, p0, Lpayback/ui/components/slider/a;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/ui/components/slider/a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/slider/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/slider/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/slider/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/ui/components/slider/a;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lpayback/ui/components/slider/a;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Lpayback/ui/components/slider/a;->$indicators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
