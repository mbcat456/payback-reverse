.class public final Landroidx/compose/foundation/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y0;->this$0:Landroidx/compose/foundation/z0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/y0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/y0;->this$0:Landroidx/compose/foundation/z0;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/foundation/z0;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/y0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v6, Lkotlin/jvm/internal/d0;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/y0;->this$0:Landroidx/compose/foundation/z0;

    .line 41
    iget-object p1, v7, Landroidx/compose/foundation/z0;->o:Landroidx/compose/foundation/interaction/m;

    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o;->a:Lkotlinx/coroutines/flow/x2;

    .line 47
    new-instance v3, Landroidx/compose/foundation/x0;

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    iput v2, p0, Landroidx/compose/foundation/y0;->label:I

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/x2;->o(Lkotlinx/coroutines/flow/x2;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
