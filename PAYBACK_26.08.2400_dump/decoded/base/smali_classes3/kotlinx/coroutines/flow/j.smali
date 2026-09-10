.class public Lkotlinx/coroutines/flow/j;
.super Lkotlinx/coroutines/flow/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lkotlinx/coroutines/flow/j;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public i(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->d:I

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/j;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lkotlinx/coroutines/flow/internal/f0;

    .line 10
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/f0;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 31
    new-instance v1, Lkotlinx/coroutines/flow/internal/q;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 47
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/f;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->d:I

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/j;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/j;

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    new-instance v2, Lkotlinx/coroutines/flow/j;

    .line 26
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 36
    return-object v2

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/j;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->l(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/Continuation;)V

    .line 17
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 19
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    const/4 v3, 0x4

    .line 22
    iget v4, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 24
    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lkotlinx/coroutines/channels/v;

    .line 36
    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/channels/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/f;)V

    .line 39
    invoke-virtual {v2, v0, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 42
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/f;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "block["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/j;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "] -> "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/f;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
