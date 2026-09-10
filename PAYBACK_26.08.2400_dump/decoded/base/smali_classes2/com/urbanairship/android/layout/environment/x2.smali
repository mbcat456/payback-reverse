.class public final Lcom/urbanairship/android/layout/environment/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x2;

.field public final b:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/urbanairship/android/layout/environment/x2;->a:Lkotlinx/coroutines/flow/x2;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/urbanairship/android/layout/environment/x2;->b:Lkotlinx/coroutines/flow/q2;

    .line 20
    return-void
.end method
