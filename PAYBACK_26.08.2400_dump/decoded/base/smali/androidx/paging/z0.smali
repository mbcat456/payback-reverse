.class public final Landroidx/paging/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/paging/m7;

.field public final b:Lkotlinx/coroutines/flow/x2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/m7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/z0;->a:Landroidx/paging/m7;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
