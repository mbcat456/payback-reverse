.class public final synthetic Landroidx/compose/foundation/pager/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/n0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Landroidx/compose/foundation/pager/k;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/h;

.field public final synthetic g:Landroidx/compose/foundation/gestures/snapping/k;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic j:Landroidx/compose/foundation/gestures/snapping/r;

.field public final synthetic k:Landroidx/compose/foundation/w;

.field public final synthetic l:Landroidx/compose/runtime/internal/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/s;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/pager/s;->d:Landroidx/compose/foundation/pager/k;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/pager/s;->e:F

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/pager/s;->f:Landroidx/compose/ui/h;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/s;->g:Landroidx/compose/foundation/gestures/snapping/k;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/pager/s;->h:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/s;->i:Landroidx/compose/ui/input/nestedscroll/a;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/pager/s;->j:Landroidx/compose/foundation/gestures/snapping/r;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/s;->k:Landroidx/compose/foundation/w;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/s;->l:Landroidx/compose/runtime/internal/e;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/pager/s;->m:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/pager/s;->n:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/foundation/pager/s;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/pager/s;->a:Landroidx/compose/foundation/pager/n0;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/layout/p2;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/pager/s;->d:Landroidx/compose/foundation/pager/k;

    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Landroidx/compose/foundation/pager/s;->e:F

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/pager/s;->f:Landroidx/compose/ui/h;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/foundation/pager/s;->g:Landroidx/compose/foundation/gestures/snapping/k;

    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Landroidx/compose/foundation/pager/s;->h:Z

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Landroidx/compose/foundation/pager/s;->i:Landroidx/compose/ui/input/nestedscroll/a;

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Landroidx/compose/foundation/pager/s;->j:Landroidx/compose/foundation/gestures/snapping/r;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Landroidx/compose/foundation/pager/s;->k:Landroidx/compose/foundation/w;

    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/pager/s;->l:Landroidx/compose/runtime/internal/e;

    .line 57
    iget v0, v0, Landroidx/compose/foundation/pager/s;->n:I

    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->a(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
