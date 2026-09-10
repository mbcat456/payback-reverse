.class public final Lcom/google/common/util/concurrent/t0;
.super Lcom/google/common/util/concurrent/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:Lcom/google/common/util/concurrent/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/r;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/t0;

    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/t0;-><init>()V

    .line 12
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/t0;->h:Lcom/google/common/util/concurrent/t0;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 8
    return-void
.end method
