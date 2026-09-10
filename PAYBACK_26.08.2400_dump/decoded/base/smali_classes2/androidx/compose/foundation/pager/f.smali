.class public final synthetic Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/foundation/pager/n0;

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Landroidx/compose/foundation/gestures/snapping/k;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/w;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/pager/k;

.field public final synthetic j:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic k:Landroidx/compose/ui/h;

.field public final synthetic l:Landroidx/compose/foundation/gestures/snapping/r;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/foundation/w;FLandroidx/compose/foundation/pager/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/foundation/pager/n0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/f;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/pager/f;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/pager/f;->e:Landroidx/compose/foundation/gestures/snapping/k;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/pager/f;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/f;->g:Landroidx/compose/foundation/w;

    .line 18
    iput p8, p0, Landroidx/compose/foundation/pager/f;->h:F

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/f;->i:Landroidx/compose/foundation/pager/k;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/pager/f;->j:Landroidx/compose/ui/input/nestedscroll/a;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/f;->k:Landroidx/compose/ui/h;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/f;->l:Landroidx/compose/foundation/gestures/snapping/r;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/pager/f;->m:Landroidx/compose/runtime/internal/e;

    .line 30
    iput p14, p0, Landroidx/compose/foundation/pager/f;->n:I

    .line 32
    iput p15, p0, Landroidx/compose/foundation/pager/f;->o:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/foundation/pager/f;->n:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Landroidx/compose/foundation/pager/f;->o:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/ui/t;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/foundation/pager/n0;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->c:Landroidx/compose/foundation/layout/p2;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->e:Landroidx/compose/foundation/gestures/snapping/k;

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Landroidx/compose/foundation/pager/f;->f:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/pager/f;->g:Landroidx/compose/foundation/w;

    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Landroidx/compose/foundation/pager/f;->h:F

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/pager/f;->i:Landroidx/compose/foundation/pager/k;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/pager/f;->j:Landroidx/compose/ui/input/nestedscroll/a;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/foundation/pager/f;->k:Landroidx/compose/ui/h;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/foundation/pager/f;->l:Landroidx/compose/foundation/gestures/snapping/r;

    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/pager/f;->m:Landroidx/compose/runtime/internal/e;

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->e(Landroidx/compose/ui/t;Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/foundation/w;FLandroidx/compose/foundation/pager/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
