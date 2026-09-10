.class public final Lkotlinx/coroutines/flow/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/a3;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    iput p1, p0, Lkotlinx/coroutines/flow/a3;->b:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/a3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/a3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    return-void
.end method
