.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/paging/n0;

.field public final b:Lkotlinx/coroutines/flow/x2;

.field public final c:Lkotlinx/coroutines/flow/s3;

.field public final d:Lkotlinx/coroutines/a2;

.field public final e:Lkotlinx/coroutines/flow/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/paging/n0;

    .line 9
    invoke-direct {v0}, Landroidx/paging/n0;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/paging/p;->a:Landroidx/paging/n0;

    .line 14
    const v0, 0x7fffffff

    .line 17
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/y2;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/paging/p;->b:Lkotlinx/coroutines/flow/x2;

    .line 26
    new-instance v1, Landroidx/paging/o;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Landroidx/paging/o;-><init>(Landroidx/paging/p;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v4, Lkotlinx/coroutines/flow/s3;

    .line 34
    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/s3;-><init>(Lkotlinx/coroutines/flow/x2;Lkotlin/jvm/functions/n;)V

    .line 37
    iput-object v4, p0, Landroidx/paging/p;->c:Lkotlinx/coroutines/flow/s3;

    .line 39
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    new-instance v1, Landroidx/paging/n;

    .line 43
    invoke-direct {v1, p1, p0, v3}, Landroidx/paging/n;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/paging/p;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p2, v3, v0, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroidx/compose/runtime/p2;

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-direct {p2, v0, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 60
    iput-object p1, p0, Landroidx/paging/p;->d:Lkotlinx/coroutines/a2;

    .line 62
    new-instance p1, Landroidx/paging/k;

    .line 64
    invoke-direct {p1, p0, v3}, Landroidx/paging/k;-><init>(Landroidx/paging/p;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance p2, Lkotlinx/coroutines/flow/s2;

    .line 69
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 72
    iput-object p2, p0, Landroidx/paging/p;->e:Lkotlinx/coroutines/flow/s2;

    .line 74
    return-void
.end method
