.class public final Landroidx/media3/common/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/c;

.field public static final b:Lcom/google/common/collect/n;


# instance fields
.field public final a:Lcom/google/common/collect/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/q;-><init>(I)V

    .line 7
    new-instance v2, Lcom/google/common/collect/n;

    .line 9
    sget-object v3, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 11
    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/e2;)V

    .line 14
    sput-object v2, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/n;

    .line 16
    new-instance v0, Landroidx/media3/common/text/c;

    .line 18
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 20
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 22
    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 25
    sput-object v0, Landroidx/media3/common/text/c;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/c;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 31
    invoke-static {v1}, Landroidx/media3/common/util/l0;->A(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/n;

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/e0;->A(Lcom/google/common/collect/e2;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/f2;

    .line 12
    return-void
.end method
