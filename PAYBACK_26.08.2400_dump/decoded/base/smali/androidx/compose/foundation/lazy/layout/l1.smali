.class public final Landroidx/compose/foundation/lazy/layout/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/lazy/layout/h2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/i2;

    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g2;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/compose/foundation/lazy/layout/g2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;ILandroidx/compose/foundation/lazy/layout/i2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
