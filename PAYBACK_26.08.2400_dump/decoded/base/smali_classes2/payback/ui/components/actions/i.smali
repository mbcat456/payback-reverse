.class public final synthetic Lpayback/ui/components/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Lpayback/ui/components/actions/IconButtonSize;

.field public final synthetic e:Landroidx/compose/material3/w3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/graphics/d2;

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/n;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/actions/i;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lpayback/ui/components/actions/i;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Lpayback/ui/components/actions/i;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/ui/components/actions/i;->d:Lpayback/ui/components/actions/IconButtonSize;

    .line 12
    iput-object p5, p0, Lpayback/ui/components/actions/i;->e:Landroidx/compose/material3/w3;

    .line 14
    iput-wide p6, p0, Lpayback/ui/components/actions/i;->f:J

    .line 16
    iput-wide p8, p0, Lpayback/ui/components/actions/i;->g:J

    .line 18
    iput-wide p10, p0, Lpayback/ui/components/actions/i;->h:J

    .line 20
    iput-wide p12, p0, Lpayback/ui/components/actions/i;->i:J

    .line 22
    iput-object p14, p0, Lpayback/ui/components/actions/i;->j:Landroidx/compose/ui/graphics/d2;

    .line 24
    iput p15, p0, Lpayback/ui/components/actions/i;->k:F

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lpayback/ui/components/actions/i;->l:Lkotlin/jvm/functions/n;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Lpayback/ui/components/actions/i;->m:I

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Lpayback/ui/components/actions/i;->n:I

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Lpayback/ui/components/actions/i;->o:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lpayback/ui/components/actions/i;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lpayback/ui/components/actions/i;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lpayback/ui/components/actions/i;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpayback/ui/components/actions/i;->b:Landroidx/compose/ui/t;

    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lpayback/ui/components/actions/i;->c:Z

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lpayback/ui/components/actions/i;->d:Lpayback/ui/components/actions/IconButtonSize;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lpayback/ui/components/actions/i;->e:Landroidx/compose/material3/w3;

    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lpayback/ui/components/actions/i;->f:J

    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lpayback/ui/components/actions/i;->g:J

    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lpayback/ui/components/actions/i;->h:J

    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lpayback/ui/components/actions/i;->i:J

    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lpayback/ui/components/actions/i;->j:Landroidx/compose/ui/graphics/d2;

    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lpayback/ui/components/actions/i;->k:F

    .line 60
    move-object/from16 v19, v15

    .line 62
    iget-object v15, v0, Lpayback/ui/components/actions/i;->l:Lkotlin/jvm/functions/n;

    .line 64
    iget v0, v0, Lpayback/ui/components/actions/i;->o:I

    .line 66
    move-object/from16 v20, v19

    .line 68
    move/from16 v19, v0

    .line 70
    move-object/from16 v0, v20

    .line 72
    invoke-static/range {v0 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0
.end method
