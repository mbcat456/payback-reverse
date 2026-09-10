.class public final synthetic Lcom/google/maps/android/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/maps/android/compose/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/google/maps/android/compose/o0;

.field public final synthetic g:Lcom/google/maps/android/compose/s0;

.field public final synthetic h:Lcom/google/maps/android/compose/m;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/foundation/layout/p2;

.field public final synthetic l:Lkotlin/jvm/functions/n;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;ZLcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/o0;Lcom/google/maps/android/compose/s0;Lcom/google/maps/android/compose/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;III)V
    .locals 1

    .prologue
    .line 1
    move/from16 v0, p15

    .line 3
    iput v0, p0, Lcom/google/maps/android/compose/n;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/maps/android/compose/n;->b:Landroidx/compose/ui/t;

    .line 7
    iput-boolean p2, p0, Lcom/google/maps/android/compose/n;->c:Z

    .line 9
    iput-object p3, p0, Lcom/google/maps/android/compose/n;->d:Lcom/google/maps/android/compose/i;

    .line 11
    iput-object p4, p0, Lcom/google/maps/android/compose/n;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, Lcom/google/maps/android/compose/n;->f:Lcom/google/maps/android/compose/o0;

    .line 15
    iput-object p6, p0, Lcom/google/maps/android/compose/n;->g:Lcom/google/maps/android/compose/s0;

    .line 17
    iput-object p7, p0, Lcom/google/maps/android/compose/n;->h:Lcom/google/maps/android/compose/m;

    .line 19
    iput-object p8, p0, Lcom/google/maps/android/compose/n;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p9, p0, Lcom/google/maps/android/compose/n;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p10, p0, Lcom/google/maps/android/compose/n;->k:Landroidx/compose/foundation/layout/p2;

    .line 25
    iput-object p11, p0, Lcom/google/maps/android/compose/n;->l:Lkotlin/jvm/functions/n;

    .line 27
    iput-object p12, p0, Lcom/google/maps/android/compose/n;->m:Landroidx/compose/runtime/internal/e;

    .line 29
    iput p13, p0, Lcom/google/maps/android/compose/n;->n:I

    .line 31
    iput p14, p0, Lcom/google/maps/android/compose/n;->o:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/maps/android/compose/n;->a:I

    .line 5
    iget v2, v0, Lcom/google/maps/android/compose/n;->n:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v15, p1

    .line 12
    check-cast v15, Landroidx/compose/runtime/o;

    .line 14
    move-object/from16 v1, p2

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    or-int/lit8 v1, v2, 0x1

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v16

    .line 27
    iget-object v3, v0, Lcom/google/maps/android/compose/n;->b:Landroidx/compose/ui/t;

    .line 29
    iget-boolean v4, v0, Lcom/google/maps/android/compose/n;->c:Z

    .line 31
    iget-object v5, v0, Lcom/google/maps/android/compose/n;->d:Lcom/google/maps/android/compose/i;

    .line 33
    iget-object v6, v0, Lcom/google/maps/android/compose/n;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v7, v0, Lcom/google/maps/android/compose/n;->f:Lcom/google/maps/android/compose/o0;

    .line 37
    iget-object v8, v0, Lcom/google/maps/android/compose/n;->g:Lcom/google/maps/android/compose/s0;

    .line 39
    iget-object v9, v0, Lcom/google/maps/android/compose/n;->h:Lcom/google/maps/android/compose/m;

    .line 41
    iget-object v10, v0, Lcom/google/maps/android/compose/n;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v11, v0, Lcom/google/maps/android/compose/n;->j:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v12, v0, Lcom/google/maps/android/compose/n;->k:Landroidx/compose/foundation/layout/p2;

    .line 47
    iget-object v13, v0, Lcom/google/maps/android/compose/n;->l:Lkotlin/jvm/functions/n;

    .line 49
    iget-object v14, v0, Lcom/google/maps/android/compose/n;->m:Landroidx/compose/runtime/internal/e;

    .line 51
    iget v0, v0, Lcom/google/maps/android/compose/n;->o:I

    .line 53
    move/from16 v17, v0

    .line 55
    invoke-static/range {v3 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->b(Landroidx/compose/ui/t;ZLcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/o0;Lcom/google/maps/android/compose/s0;Lcom/google/maps/android/compose/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v13, p1

    .line 63
    check-cast v13, Landroidx/compose/runtime/o;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 77
    move-result v14

    .line 78
    iget-object v1, v0, Lcom/google/maps/android/compose/n;->b:Landroidx/compose/ui/t;

    .line 80
    iget-boolean v2, v0, Lcom/google/maps/android/compose/n;->c:Z

    .line 82
    iget-object v3, v0, Lcom/google/maps/android/compose/n;->d:Lcom/google/maps/android/compose/i;

    .line 84
    iget-object v4, v0, Lcom/google/maps/android/compose/n;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v5, v0, Lcom/google/maps/android/compose/n;->f:Lcom/google/maps/android/compose/o0;

    .line 88
    iget-object v6, v0, Lcom/google/maps/android/compose/n;->g:Lcom/google/maps/android/compose/s0;

    .line 90
    iget-object v7, v0, Lcom/google/maps/android/compose/n;->h:Lcom/google/maps/android/compose/m;

    .line 92
    iget-object v8, v0, Lcom/google/maps/android/compose/n;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v9, v0, Lcom/google/maps/android/compose/n;->j:Lkotlin/jvm/functions/Function0;

    .line 96
    iget-object v10, v0, Lcom/google/maps/android/compose/n;->k:Landroidx/compose/foundation/layout/p2;

    .line 98
    iget-object v11, v0, Lcom/google/maps/android/compose/n;->l:Lkotlin/jvm/functions/n;

    .line 100
    iget-object v12, v0, Lcom/google/maps/android/compose/n;->m:Landroidx/compose/runtime/internal/e;

    .line 102
    iget v15, v0, Lcom/google/maps/android/compose/n;->o:I

    .line 104
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->b(Landroidx/compose/ui/t;ZLcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/o0;Lcom/google/maps/android/compose/s0;Lcom/google/maps/android/compose/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
