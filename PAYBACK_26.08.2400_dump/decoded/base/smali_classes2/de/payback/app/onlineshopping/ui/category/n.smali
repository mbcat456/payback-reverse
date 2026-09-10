.class public final Lde/payback/app/onlineshopping/ui/category/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/onlineshopping/ui/category/n;->a:I

    .line 3
    iput-wide p2, p0, Lde/payback/app/onlineshopping/ui/category/n;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/category/n;->a:I

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/runtime/o;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v4, :cond_0

    .line 25
    move v3, v5

    .line 26
    :cond_0
    and-int/2addr p2, v5

    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v9, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    sget-object p1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->d()Landroidx/compose/ui/graphics/vector/h;

    .line 46
    move-result-object v4

    .line 47
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 56
    move-result-object v6

    .line 57
    const/16 v10, 0x1b0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-wide v7, p0, Lde/payback/app/onlineshopping/ui/category/n;->b:J

    .line 63
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 83
    if-eq v0, v4, :cond_2

    .line 85
    move v3, v5

    .line 86
    :cond_2
    and-int/2addr p2, v5

    .line 87
    move-object v9, p1

    .line 88
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 90
    invoke-virtual {v9, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    sget-object p1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->d()Landroidx/compose/ui/graphics/vector/h;

    .line 106
    move-result-object v4

    .line 107
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 109
    const/high16 p2, 0x41800000    # 16.0f

    .line 111
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 118
    move-result-object v6

    .line 119
    const/16 v10, 0x1b0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    iget-wide v7, p0, Lde/payback/app/onlineshopping/ui/category/n;->b:J

    .line 125
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
