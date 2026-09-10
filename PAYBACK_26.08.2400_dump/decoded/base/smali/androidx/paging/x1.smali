.class public final Landroidx/paging/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/a5;

.field public final c:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/a5;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Landroidx/paging/x1;->b:Landroidx/paging/a5;

    .line 14
    new-instance v0, Landroidx/paging/p;

    .line 16
    iget-object p2, p2, Landroidx/paging/a5;->a:Lkotlinx/coroutines/flow/o;

    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/paging/p;-><init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)V

    .line 21
    iput-object v0, p0, Landroidx/paging/x1;->c:Landroidx/paging/p;

    .line 23
    return-void
.end method
