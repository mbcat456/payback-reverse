.class public final synthetic Lde/payback/core/ui/ds/compose/component/infobar/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->a:J

    .line 6
    iput-wide p3, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->b:J

    .line 8
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x36001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v7

    .line 16
    iget-wide v0, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->a:J

    .line 18
    iget-wide v2, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->b:J

    .line 20
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->c:Landroidx/compose/ui/t;

    .line 22
    iget-object v5, p0, Lde/payback/core/ui/ds/compose/component/infobar/b;->d:Landroidx/compose/runtime/internal/e;

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;->a(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
