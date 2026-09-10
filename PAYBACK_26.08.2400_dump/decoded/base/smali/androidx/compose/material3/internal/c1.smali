.class public final Landroidx/compose/material3/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/material3/internal/c1;->b:Lkotlinx/coroutines/sync/c;

    .line 19
    return-void
.end method
