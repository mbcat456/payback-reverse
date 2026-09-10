.class public final Landroidx/compose/foundation/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/q;->this$0:Landroidx/compose/foundation/s;

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
    new-instance p1, Landroidx/compose/foundation/q;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/q;->this$0:Landroidx/compose/foundation/s;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/q;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/q;->this$0:Landroidx/compose/foundation/s;

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 15
    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/compose/foundation/c;

    .line 32
    invoke-direct {v3, v0, p1, v1}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v1
.end method
