.class public final Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/c;

    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/concurrent/futures/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/c;-><init>(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Landroidx/concurrent/futures/h;->d:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/concurrent/futures/c;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
