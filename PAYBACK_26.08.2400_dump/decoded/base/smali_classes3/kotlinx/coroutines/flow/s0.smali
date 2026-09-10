.class public final Lkotlinx/coroutines/flow/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/o;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/s0;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/s0;->b:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/s0;->c:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/s0;->a:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0;->c:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/s0;->b:Lkotlinx/coroutines/flow/o;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/h2;

    .line 12
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V

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
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Lkotlinx/coroutines/flow/u0;

    .line 34
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/u0;-><init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/n;)V

    .line 37
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_1
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
