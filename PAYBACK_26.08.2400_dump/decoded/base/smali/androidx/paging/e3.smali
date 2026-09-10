.class public final Landroidx/paging/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/o;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/paging/e3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/paging/e3;->c:Lkotlinx/coroutines/flow/o;

    .line 5
    iput p2, p0, Landroidx/paging/e3;->b:I

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
    iget v0, p0, Landroidx/paging/e3;->a:I

    .line 3
    iget v1, p0, Landroidx/paging/e3;->b:I

    .line 5
    iget-object p0, p0, Landroidx/paging/e3;->c:Lkotlinx/coroutines/flow/o;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/r0;

    .line 17
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/flow/r0;-><init>(Lkotlin/jvm/internal/d0;ILkotlinx/coroutines/flow/p;)V

    .line 20
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Landroidx/paging/e3;

    .line 34
    new-instance v0, Landroidx/paging/d3;

    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/paging/d3;-><init>(Lkotlinx/coroutines/flow/p;I)V

    .line 39
    invoke-virtual {p0, v0, p2}, Landroidx/paging/e3;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_1
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
