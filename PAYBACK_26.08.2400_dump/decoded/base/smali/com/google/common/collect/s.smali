.class public abstract Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/collect/q;

.field public static final b:Lcom/google/common/collect/r;

.field public static final c:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 8
    new-instance v0, Lcom/google/common/collect/r;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/r;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/r;

    .line 16
    new-instance v0, Lcom/google/common/collect/r;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/r;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/r;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/s;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/s;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/s;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/s;
.end method

.method public abstract f()I
.end method
