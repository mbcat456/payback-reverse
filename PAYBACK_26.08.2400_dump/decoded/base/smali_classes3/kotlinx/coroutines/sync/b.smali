.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/k2;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final synthetic b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    new-instance p2, Landroidx/compose/foundation/b2;

    .line 5
    const/16 v0, 0x16

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 9
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->H(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object p1, Lkotlinx/coroutines/sync/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-direct {p2, v0, v1, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 20
    iget v0, p0, Lkotlinx/coroutines/j0;->c:I

    .line 22
    new-instance v1, Landroidx/compose/foundation/b2;

    .line 24
    const/16 v2, 0x14

    .line 26
    invoke-direct {v1, v2, p2}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;ILkotlin/jvm/functions/o;)V

    .line 32
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->o(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
