.class public final synthetic Lde/payback/core/ui/ds/compose/component/card/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/graphics/d2;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/k0;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:Landroidx/compose/runtime/internal/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FZZLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/card/b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/card/b;->b:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-wide p3, p0, Lde/payback/core/ui/ds/compose/component/card/b;->c:J

    .line 10
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/card/b;->d:Landroidx/compose/foundation/k0;

    .line 12
    iput p6, p0, Lde/payback/core/ui/ds/compose/component/card/b;->e:F

    .line 14
    iput-boolean p7, p0, Lde/payback/core/ui/ds/compose/component/card/b;->f:Z

    .line 16
    iput-boolean p8, p0, Lde/payback/core/ui/ds/compose/component/card/b;->g:Z

    .line 18
    iput-object p9, p0, Lde/payback/core/ui/ds/compose/component/card/b;->h:Landroidx/compose/ui/t;

    .line 20
    iput-object p10, p0, Lde/payback/core/ui/ds/compose/component/card/b;->i:Landroidx/compose/runtime/internal/e;

    .line 22
    iput p11, p0, Lde/payback/core/ui/ds/compose/component/card/b;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/card/b;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/card/b;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/card/b;->b:Landroidx/compose/ui/graphics/d2;

    .line 21
    iget-wide v2, p0, Lde/payback/core/ui/ds/compose/component/card/b;->c:J

    .line 23
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/card/b;->d:Landroidx/compose/foundation/k0;

    .line 25
    iget v5, p0, Lde/payback/core/ui/ds/compose/component/card/b;->e:F

    .line 27
    iget-boolean v6, p0, Lde/payback/core/ui/ds/compose/component/card/b;->f:Z

    .line 29
    iget-boolean v7, p0, Lde/payback/core/ui/ds/compose/component/card/b;->g:Z

    .line 31
    iget-object v8, p0, Lde/payback/core/ui/ds/compose/component/card/b;->h:Landroidx/compose/ui/t;

    .line 33
    iget-object v9, p0, Lde/payback/core/ui/ds/compose/component/card/b;->i:Landroidx/compose/runtime/internal/e;

    .line 35
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FZZLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
