.class public final Landroidx/media3/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/b1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/c1;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/b1;

    .line 12
    iput-object p1, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 14
    iput p3, p0, Landroidx/media3/ui/t;->b:I

    .line 16
    iput-object p4, p0, Landroidx/media3/ui/t;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
