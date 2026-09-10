.class public final Lcom/urbanairship/automation/engine/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/AutomationStore;

.field public final b:Lcom/urbanairship/util/d1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/AutomationStore;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/w4;->a:Lcom/urbanairship/automation/engine/AutomationStore;

    .line 6
    new-instance p1, Lcom/urbanairship/util/d1;

    .line 8
    invoke-direct {p1}, Lcom/urbanairship/util/d1;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/l4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/l4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/q4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/q4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/r4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/engine/r4;-><init>(Lcom/urbanairship/automation/engine/w4;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/t4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/urbanairship/automation/engine/t4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/u4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/urbanairship/automation/engine/u4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/v4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/v4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
