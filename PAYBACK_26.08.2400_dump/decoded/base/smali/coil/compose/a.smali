.class public final synthetic Lcoil/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/layout/n;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/d;

.field public final synthetic k:Lkotlin/d;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil/compose/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcoil/compose/a;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcoil/compose/a;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcoil/compose/a;->b:Landroidx/compose/ui/t;

    .line 13
    iput-object p4, p0, Lcoil/compose/a;->j:Lkotlin/d;

    .line 15
    iput-object p5, p0, Lcoil/compose/a;->k:Lkotlin/d;

    .line 17
    iput-object p6, p0, Lcoil/compose/a;->d:Landroidx/compose/ui/d;

    .line 19
    iput-object p7, p0, Lcoil/compose/a;->c:Landroidx/compose/ui/layout/n;

    .line 21
    iput p8, p0, Lcoil/compose/a;->e:F

    .line 23
    iput-object p9, p0, Lcoil/compose/a;->l:Ljava/lang/Object;

    .line 25
    iput p10, p0, Lcoil/compose/a;->f:I

    .line 27
    iput p11, p0, Lcoil/compose/a;->g:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcoil/compose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/a;->b:Landroidx/compose/ui/t;

    iput-object p3, p0, Lcoil/compose/a;->c:Landroidx/compose/ui/layout/n;

    iput-object p4, p0, Lcoil/compose/a;->d:Landroidx/compose/ui/d;

    iput p5, p0, Lcoil/compose/a;->e:F

    iput-object p6, p0, Lcoil/compose/a;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcoil/compose/a;->j:Lkotlin/d;

    iput-object p8, p0, Lcoil/compose/a;->k:Lkotlin/d;

    iput-object p9, p0, Lcoil/compose/a;->l:Ljava/lang/Object;

    iput p10, p0, Lcoil/compose/a;->f:I

    iput p11, p0, Lcoil/compose/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcoil/compose/a;->a:I

    .line 5
    iget v2, v0, Lcoil/compose/a;->f:I

    .line 7
    iget-object v3, v0, Lcoil/compose/a;->l:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcoil/compose/a;->k:Lkotlin/d;

    .line 11
    iget-object v5, v0, Lcoil/compose/a;->j:Lkotlin/d;

    .line 13
    iget-object v6, v0, Lcoil/compose/a;->i:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lcoil/compose/a;->h:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lde/payback/core/ui/ds/compose/component/image/d;

    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Landroidx/compose/ui/graphics/painter/b;

    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 32
    move-object/from16 v16, v3

    .line 34
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 36
    move-object/from16 v17, p1

    .line 38
    check-cast v17, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    or-int/lit8 v1, v2, 0x1

    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 52
    move-result v18

    .line 53
    iget-object v9, v0, Lcoil/compose/a;->b:Landroidx/compose/ui/t;

    .line 55
    iget-object v10, v0, Lcoil/compose/a;->c:Landroidx/compose/ui/layout/n;

    .line 57
    iget-object v11, v0, Lcoil/compose/a;->d:Landroidx/compose/ui/d;

    .line 59
    iget v12, v0, Lcoil/compose/a;->e:F

    .line 61
    iget v0, v0, Lcoil/compose/a;->g:I

    .line 63
    move/from16 v19, v0

    .line 65
    invoke-static/range {v8 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object v1, v7

    .line 72
    check-cast v1, Lcoil/compose/r;

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 76
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Landroidx/compose/ui/graphics/l0;

    .line 83
    move-object/from16 v10, p1

    .line 85
    check-cast v10, Landroidx/compose/runtime/o;

    .line 87
    move-object/from16 v3, p2

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    or-int/lit8 v2, v2, 0x1

    .line 96
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 99
    move-result v11

    .line 100
    iget v2, v0, Lcoil/compose/a;->g:I

    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 105
    move-result v12

    .line 106
    iget-object v3, v0, Lcoil/compose/a;->b:Landroidx/compose/ui/t;

    .line 108
    move-object v2, v6

    .line 109
    iget-object v6, v0, Lcoil/compose/a;->d:Landroidx/compose/ui/d;

    .line 111
    iget-object v7, v0, Lcoil/compose/a;->c:Landroidx/compose/ui/layout/n;

    .line 113
    iget v8, v0, Lcoil/compose/a;->e:F

    .line 115
    move-object/from16 v20, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object/from16 v4, v20

    .line 120
    invoke-static/range {v1 .. v12}, Lcoil/compose/q;->a(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
