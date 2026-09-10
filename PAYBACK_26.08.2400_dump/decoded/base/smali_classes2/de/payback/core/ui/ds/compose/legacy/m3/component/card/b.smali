.class public final synthetic Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->c:J

    .line 10
    iput-boolean p5, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->d:Z

    .line 12
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-object p7, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    iput p8, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->b:Landroidx/compose/ui/t;

    .line 21
    iget-wide v2, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->c:J

    .line 23
    iget-boolean v4, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->d:Z

    .line 25
    iget-object v5, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->e:Landroidx/compose/ui/graphics/d2;

    .line 27
    iget-object v6, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/card/b;->f:Landroidx/compose/runtime/internal/e;

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
