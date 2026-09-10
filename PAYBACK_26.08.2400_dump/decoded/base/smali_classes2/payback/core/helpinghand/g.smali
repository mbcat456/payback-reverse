.class public final synthetic Lpayback/core/helpinghand/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/core/helpinghand/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/core/helpinghand/g;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpayback/core/helpinghand/g;->b:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Lpayback/core/helpinghand/g;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpayback/core/helpinghand/g;->g:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lpayback/core/helpinghand/g;->c:F

    .line 17
    iput p6, p0, Lpayback/core/helpinghand/g;->d:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/core/helpinghand/n;Landroidx/compose/ui/geometry/g;FLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lpayback/core/helpinghand/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/core/helpinghand/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/core/helpinghand/g;->f:Ljava/lang/Object;

    iput p3, p0, Lpayback/core/helpinghand/g;->c:F

    iput-object p4, p0, Lpayback/core/helpinghand/g;->b:Landroidx/compose/ui/t;

    iput-object p5, p0, Lpayback/core/helpinghand/g;->g:Ljava/lang/Object;

    iput p6, p0, Lpayback/core/helpinghand/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/core/helpinghand/g;->a:I

    .line 3
    iget v1, p0, Lpayback/core/helpinghand/g;->d:I

    .line 5
    iget-object v2, p0, Lpayback/core/helpinghand/g;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lpayback/core/helpinghand/g;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lpayback/core/helpinghand/g;->e:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/painter/b;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Landroidx/compose/ui/d;

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Landroidx/compose/runtime/o;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v11

    .line 37
    iget-object v6, p0, Lpayback/core/helpinghand/g;->b:Landroidx/compose/ui/t;

    .line 39
    iget v9, p0, Lpayback/core/helpinghand/g;->c:F

    .line 41
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->b(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/runtime/o;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, v4

    .line 48
    check-cast v0, Lpayback/core/helpinghand/n;

    .line 50
    check-cast v3, Landroidx/compose/ui/geometry/g;

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/compose/runtime/o;

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    or-int/lit8 p1, v1, 0x1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 68
    move-result v6

    .line 69
    iget v2, p0, Lpayback/core/helpinghand/g;->c:F

    .line 71
    iget-object p0, p0, Lpayback/core/helpinghand/g;->b:Landroidx/compose/ui/t;

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->b(Lpayback/core/helpinghand/n;Landroidx/compose/ui/geometry/g;FLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
