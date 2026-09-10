.class public final Landroidx/paging/v6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/paging/u6;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lkotlinx/coroutines/channels/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/channels/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/v6;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/v6;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/y;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
