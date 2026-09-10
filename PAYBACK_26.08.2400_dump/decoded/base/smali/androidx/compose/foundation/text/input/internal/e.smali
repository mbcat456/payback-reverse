.class public final Landroidx/compose/foundation/text/input/internal/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initializeRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/i1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/e;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d6;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/ui/platform/d6;

    .line 29
    new-instance v3, Landroidx/compose/foundation/text/input/internal/d;

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/e;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/e;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 35
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/e;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Landroidx/compose/ui/platform/d6;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/e;->label:I

    .line 43
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 53
    goto :goto_0
.end method
