.class public final Landroidx/paging/x3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/paging/b4;


# direct methods
.method public constructor <init>(Landroidx/paging/w4;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 11
    new-instance v0, Landroidx/paging/b4;

    .line 13
    invoke-direct {v0, p1}, Landroidx/paging/b4;-><init>(Landroidx/paging/w4;)V

    .line 16
    iput-object v0, p0, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 18
    return-void
.end method
