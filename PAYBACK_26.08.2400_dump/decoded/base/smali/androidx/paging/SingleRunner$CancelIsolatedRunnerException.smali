.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final runner:Landroidx/paging/c7;


# direct methods
.method public constructor <init>(Landroidx/paging/c7;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/c7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/c7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/c7;

    .line 3
    return-object p0
.end method
