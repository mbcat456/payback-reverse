.class public final synthetic Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/j1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/w;

.field public final synthetic h:Landroidx/compose/ui/c;

.field public final synthetic i:Landroidx/compose/foundation/layout/h;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic k:Landroidx/compose/foundation/layout/e;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/foundation/lazy/e0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/n;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/n;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/foundation/gestures/j1;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/n;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/foundation/w;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/n;->h:Landroidx/compose/ui/c;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/n;->i:Landroidx/compose/foundation/layout/h;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/n;->j:Landroidx/compose/ui/h;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/n;->k:Landroidx/compose/foundation/layout/e;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/n;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/n;->n:I

    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/n;->o:I

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
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/ui/t;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/foundation/lazy/e0;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n;->c:Landroidx/compose/foundation/layout/p2;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/n;->d:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/foundation/gestures/j1;

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/n;->f:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/foundation/w;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/lazy/n;->h:Landroidx/compose/ui/c;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/lazy/n;->i:Landroidx/compose/foundation/layout/h;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/lazy/n;->j:Landroidx/compose/ui/h;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/foundation/lazy/n;->k:Landroidx/compose/foundation/layout/e;

    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/foundation/lazy/n;->l:Lkotlin/jvm/functions/Function1;

    .line 63
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->o:I

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;III)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
