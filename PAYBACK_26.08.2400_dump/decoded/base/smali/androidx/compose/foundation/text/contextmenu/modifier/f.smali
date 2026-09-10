.class public final Landroidx/compose/foundation/text/contextmenu/modifier/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/f;


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/modifier/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final G0(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->M0(Landroidx/compose/ui/layout/b0;)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M0(Landroidx/compose/ui/layout/b0;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:J

    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 30
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0
.end method

.method public final e0()Landroidx/compose/foundation/text/contextmenu/data/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/s;)Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
