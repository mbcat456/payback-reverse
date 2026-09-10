.class public final Lcom/urbanairship/push/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/push/n0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/push/n0;->b:Lkotlinx/coroutines/flow/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/push/n0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/f2;

    .line 8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/f2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/push/n0;->b:Lkotlinx/coroutines/flow/o;

    .line 13
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/urbanairship/remotedata/q;

    .line 27
    invoke-direct {v0, p1}, Lcom/urbanairship/remotedata/q;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 30
    iget-object p0, p0, Lcom/urbanairship/push/n0;->b:Lkotlinx/coroutines/flow/o;

    .line 32
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/urbanairship/remotedata/h;

    .line 46
    invoke-direct {v0, p1}, Lcom/urbanairship/remotedata/h;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 49
    iget-object p0, p0, Lcom/urbanairship/push/n0;->b:Lkotlinx/coroutines/flow/o;

    .line 51
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/urbanairship/push/m0;

    .line 65
    invoke-direct {v0, p1}, Lcom/urbanairship/push/m0;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 68
    iget-object p0, p0, Lcom/urbanairship/push/n0;->b:Lkotlinx/coroutines/flow/o;

    .line 70
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :goto_3
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
