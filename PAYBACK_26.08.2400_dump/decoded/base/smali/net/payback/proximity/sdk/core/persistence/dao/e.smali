.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/dao/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/e;->a:I

    .line 3
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/e;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/e;->a:I

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/e;->b:J

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/e;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/j;

    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/p1;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v9, Landroidx/compose/ui/graphics/m;

    .line 29
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 35
    invoke-direct {v9, p1}, Landroidx/compose/ui/graphics/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 38
    const/16 v10, 0xe

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 48
    const v9, 0x3ef0a3d7    # 0.47f

    .line 51
    const/16 v11, 0x66

    .line 53
    iget-wide p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/e;->b:J

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    move-object v10, v4

    .line 58
    move-wide v4, p0

    .line 59
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 81
    move-result-object v8

    .line 82
    const/high16 p0, 0x40e00000    # 7.0f

    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 87
    move-result v4

    .line 88
    iget-object p0, v8, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 90
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 92
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 94
    invoke-direct {v0, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 110
    move-result-wide v0

    .line 111
    const/16 p0, 0x20

    .line 113
    shr-long/2addr v0, p0

    .line 114
    long-to-int p0, v0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result p0

    .line 119
    sub-float v6, p0, v4

    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 124
    move-result-wide v0

    .line 125
    const-wide v9, 0xffffffffL

    .line 130
    and-long/2addr v0, v9

    .line 131
    long-to-int p0, v0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p0

    .line 136
    const/high16 v0, 0x40a00000    # 5.0f

    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 141
    move-result p1

    .line 142
    sub-float v7, p0, p1

    .line 144
    move v5, v4

    .line 145
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :pswitch_1
    check-cast p1, Landroidx/sqlite/b;

    .line 153
    invoke-static {v1, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->e(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_2
    check-cast p1, Landroidx/sqlite/b;

    .line 160
    invoke-static {v1, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->f(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p1, Landroidx/sqlite/b;

    .line 167
    invoke-static {v1, v2, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->a(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 21
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
