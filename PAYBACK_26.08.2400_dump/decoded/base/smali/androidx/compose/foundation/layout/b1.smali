.class public final synthetic Landroidx/compose/foundation/layout/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/foundation/layout/m1;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/b1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/b1;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/b1;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/b1;->i:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/b1;->b:I

    .line 17
    iput p6, p0, Landroidx/compose/foundation/layout/b1;->c:I

    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/layout/b1;->j:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/runtime/internal/e;

    .line 23
    iput p9, p0, Landroidx/compose/foundation/layout/b1;->f:I

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/cards/api/e;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b1;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/b1;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/b1;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/b1;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/runtime/internal/e;

    iput-object p6, p0, Landroidx/compose/foundation/layout/b1;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/layout/b1;->j:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/ui/t;

    iput p9, p0, Landroidx/compose/foundation/layout/b1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/b1;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/foundation/layout/b1;->f:I

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/b1;->j:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/b1;->i:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/b1;->h:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/layout/b1;->g:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lpayback/feature/cards/api/e;

    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Landroidx/compose/runtime/internal/e;

    .line 27
    move-object v13, v3

    .line 28
    check-cast v13, Landroidx/compose/runtime/internal/e;

    .line 30
    move-object/from16 v15, p1

    .line 32
    check-cast v15, Landroidx/compose/runtime/o;

    .line 34
    move-object/from16 v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    or-int/lit8 v1, v2, 0x1

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 46
    move-result v16

    .line 47
    iget v8, v0, Landroidx/compose/foundation/layout/b1;->b:I

    .line 49
    iget v9, v0, Landroidx/compose/foundation/layout/b1;->c:I

    .line 51
    iget-object v11, v0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/runtime/internal/e;

    .line 53
    iget-object v14, v0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/ui/t;

    .line 55
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->d(Lpayback/feature/cards/api/e;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/layout/e;

    .line 63
    check-cast v5, Landroidx/compose/foundation/layout/h;

    .line 65
    check-cast v4, Landroidx/compose/ui/h;

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Landroidx/compose/foundation/layout/m1;

    .line 70
    move-object/from16 v9, p1

    .line 72
    check-cast v9, Landroidx/compose/runtime/o;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v2, 0x1

    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 86
    move-result v10

    .line 87
    iget-object v1, v0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/ui/t;

    .line 89
    move-object v3, v5

    .line 90
    iget v5, v0, Landroidx/compose/foundation/layout/b1;->b:I

    .line 92
    move-object v2, v6

    .line 93
    iget v6, v0, Landroidx/compose/foundation/layout/b1;->c:I

    .line 95
    iget-object v8, v0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/runtime/internal/e;

    .line 97
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/d1;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/foundation/layout/m1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
