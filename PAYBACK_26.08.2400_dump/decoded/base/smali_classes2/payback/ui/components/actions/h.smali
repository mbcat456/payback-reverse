.class public final synthetic Lpayback/ui/components/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Lpayback/ui/components/actions/ButtonSize;

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:Landroidx/compose/material3/v0;

.field public final synthetic h:Landroidx/compose/foundation/layout/p2;

.field public final synthetic i:Landroidx/compose/foundation/interaction/n;

.field public final synthetic j:Lkotlin/jvm/functions/o;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;III)V
    .locals 0

    .prologue
    .line 1
    iput p12, p0, Lpayback/ui/components/actions/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/ui/components/actions/h;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lpayback/ui/components/actions/h;->c:Landroidx/compose/ui/t;

    .line 7
    iput-boolean p3, p0, Lpayback/ui/components/actions/h;->d:Z

    .line 9
    iput-object p4, p0, Lpayback/ui/components/actions/h;->e:Lpayback/ui/components/actions/ButtonSize;

    .line 11
    iput-object p5, p0, Lpayback/ui/components/actions/h;->f:Landroidx/compose/ui/graphics/d2;

    .line 13
    iput-object p6, p0, Lpayback/ui/components/actions/h;->g:Landroidx/compose/material3/v0;

    .line 15
    iput-object p7, p0, Lpayback/ui/components/actions/h;->h:Landroidx/compose/foundation/layout/p2;

    .line 17
    iput-object p8, p0, Lpayback/ui/components/actions/h;->i:Landroidx/compose/foundation/interaction/n;

    .line 19
    iput-object p9, p0, Lpayback/ui/components/actions/h;->j:Lkotlin/jvm/functions/o;

    .line 21
    iput p10, p0, Lpayback/ui/components/actions/h;->k:I

    .line 23
    iput p11, p0, Lpayback/ui/components/actions/h;->l:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/actions/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget p1, p0, Lpayback/ui/components/actions/h;->k:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v11

    .line 22
    iget-object v1, p0, Lpayback/ui/components/actions/h;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v2, p0, Lpayback/ui/components/actions/h;->c:Landroidx/compose/ui/t;

    .line 26
    iget-boolean v3, p0, Lpayback/ui/components/actions/h;->d:Z

    .line 28
    iget-object v4, p0, Lpayback/ui/components/actions/h;->e:Lpayback/ui/components/actions/ButtonSize;

    .line 30
    iget-object v5, p0, Lpayback/ui/components/actions/h;->f:Landroidx/compose/ui/graphics/d2;

    .line 32
    iget-object v6, p0, Lpayback/ui/components/actions/h;->g:Landroidx/compose/material3/v0;

    .line 34
    iget-object v7, p0, Lpayback/ui/components/actions/h;->h:Landroidx/compose/foundation/layout/p2;

    .line 36
    iget-object v8, p0, Lpayback/ui/components/actions/h;->i:Landroidx/compose/foundation/interaction/n;

    .line 38
    iget-object v9, p0, Lpayback/ui/components/actions/h;->j:Lkotlin/jvm/functions/o;

    .line 40
    iget v12, p0, Lpayback/ui/components/actions/h;->l:I

    .line 42
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v9, p1

    .line 49
    check-cast v9, Landroidx/compose/runtime/o;

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget p1, p0, Lpayback/ui/components/actions/h;->k:I

    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 63
    move-result v10

    .line 64
    iget-object v0, p0, Lpayback/ui/components/actions/h;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v1, p0, Lpayback/ui/components/actions/h;->c:Landroidx/compose/ui/t;

    .line 68
    iget-boolean v2, p0, Lpayback/ui/components/actions/h;->d:Z

    .line 70
    iget-object v3, p0, Lpayback/ui/components/actions/h;->e:Lpayback/ui/components/actions/ButtonSize;

    .line 72
    iget-object v4, p0, Lpayback/ui/components/actions/h;->f:Landroidx/compose/ui/graphics/d2;

    .line 74
    iget-object v5, p0, Lpayback/ui/components/actions/h;->g:Landroidx/compose/material3/v0;

    .line 76
    iget-object v6, p0, Lpayback/ui/components/actions/h;->h:Landroidx/compose/foundation/layout/p2;

    .line 78
    iget-object v7, p0, Lpayback/ui/components/actions/h;->i:Landroidx/compose/foundation/interaction/n;

    .line 80
    iget-object v8, p0, Lpayback/ui/components/actions/h;->j:Lkotlin/jvm/functions/o;

    .line 82
    iget v11, p0, Lpayback/ui/components/actions/h;->l:I

    .line 84
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
