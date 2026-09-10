.class public abstract Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/v;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const/16 v1, 0xc

    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/b;->j(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/i;->a:I

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 15
    const-string v2, "PERMIT"

    .line 17
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/internal/v;

    .line 22
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 24
    const-string v2, "TAKEN"

    .line 26
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/sync/i;->c:Lkotlinx/coroutines/internal/v;

    .line 31
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 33
    const-string v2, "BROKEN"

    .line 35
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lkotlinx/coroutines/sync/i;->d:Lkotlinx/coroutines/internal/v;

    .line 40
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 42
    const-string v2, "CANCELLED"

    .line 44
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lkotlinx/coroutines/sync/i;->e:Lkotlinx/coroutines/internal/v;

    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    const/16 v2, 0x10

    .line 53
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/b;->j(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    sput v0, Lkotlinx/coroutines/sync/i;->f:I

    .line 59
    return-void
.end method
