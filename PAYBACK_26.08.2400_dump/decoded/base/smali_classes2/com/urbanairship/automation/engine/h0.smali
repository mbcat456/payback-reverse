.class public final Lcom/urbanairship/automation/engine/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/o;

.field public final synthetic c:Lcom/urbanairship/automation/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/r2;Lcom/urbanairship/automation/l;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/automation/engine/h0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/h0;->b:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/automation/engine/h0;->c:Lcom/urbanairship/automation/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/urbanairship/automation/engine/l0;

    .line 8
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h0;->c:Lcom/urbanairship/automation/l;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/automation/engine/l0;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/l;)V

    .line 13
    iget-object p0, p0, Lcom/urbanairship/automation/engine/h0;->b:Lkotlinx/coroutines/flow/o;

    .line 15
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/urbanairship/automation/engine/j0;

    .line 29
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h0;->c:Lcom/urbanairship/automation/l;

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/automation/engine/j0;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/l;)V

    .line 34
    iget-object p0, p0, Lcom/urbanairship/automation/engine/h0;->b:Lkotlinx/coroutines/flow/o;

    .line 36
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/urbanairship/automation/engine/g0;

    .line 50
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h0;->c:Lcom/urbanairship/automation/l;

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/automation/engine/g0;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/l;)V

    .line 55
    iget-object p0, p0, Lcom/urbanairship/automation/engine/h0;->b:Lkotlinx/coroutines/flow/o;

    .line 57
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_2
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
