.class public final Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/common/util/concurrent/e;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/concurrent/futures/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/e;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
