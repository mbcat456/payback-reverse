.class public abstract Lcom/google/common/util/concurrent/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x0;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->b()V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 14
    const-class v1, Lcom/google/common/util/concurrent/h0;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/lang/Class;)V

    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/h0;->a:Lcom/google/common/util/concurrent/y0;

    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/f0;

    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    return-void
.end method
