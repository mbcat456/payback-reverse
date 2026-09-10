.class public final Landroidx/compose/ui/viewinterop/q0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/q0;->this$0:Landroidx/compose/ui/viewinterop/r0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/q0;->this$0:Landroidx/compose/ui/viewinterop/r0;

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/compose/ui/viewinterop/p0;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/q0;->this$0:Landroidx/compose/ui/viewinterop/r0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/p0;-><init>(Landroidx/compose/ui/viewinterop/r0;Landroidx/compose/ui/geometry/g;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
