.class public final Landroidx/compose/ui/node/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/q3;


# instance fields
.field public a:Landroidx/compose/ui/layout/e1;

.field public final b:Landroidx/compose/ui/node/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/node/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/b4;->a:Landroidx/compose/ui/layout/e1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/b4;->b:Landroidx/compose/ui/node/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b4;->b:Landroidx/compose/ui/node/m1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->y0()Landroidx/compose/ui/layout/b0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
