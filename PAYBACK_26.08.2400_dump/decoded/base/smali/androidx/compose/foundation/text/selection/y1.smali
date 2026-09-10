.class public final Landroidx/compose/foundation/text/selection/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/r;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/y1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/y1;->b:Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
