.class public final Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/common/util/concurrent/f;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 8
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
    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
