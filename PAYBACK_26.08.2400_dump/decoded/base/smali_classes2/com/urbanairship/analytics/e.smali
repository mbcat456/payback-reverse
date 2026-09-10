.class public final Lcom/urbanairship/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/t0;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/flow/x2;

.field public final d:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/t0;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/analytics/e;->a:Lcom/urbanairship/t0;

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/analytics/e;->b:Z

    .line 8
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7fffffff

    .line 15
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/urbanairship/analytics/e;->c:Lkotlinx/coroutines/flow/x2;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/urbanairship/analytics/e;->d:Lkotlinx/coroutines/flow/q2;

    .line 27
    return-void
.end method
