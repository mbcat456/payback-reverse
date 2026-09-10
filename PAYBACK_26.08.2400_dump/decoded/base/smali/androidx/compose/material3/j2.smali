.class public final synthetic Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/j2;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/material3/j2;->b:F

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/j2;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/j2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/material3/j2;->b:F

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/e;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const p1, 0x3e99999a    # 0.3f

    .line 18
    mul-float/2addr v2, p1

    .line 19
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 22
    move-result p1

    .line 23
    iget-wide v0, p0, Landroidx/compose/material3/j2;->c:J

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 28
    move-result-wide v4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x7e

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, p1

    .line 45
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 47
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 50
    move-result v7

    .line 51
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 54
    move-result p1

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p1, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p1

    .line 67
    int-to-long v8, p1

    .line 68
    const/16 p1, 0x20

    .line 70
    shl-long/2addr v4, p1

    .line 71
    const-wide v10, 0xffffffffL

    .line 76
    and-long/2addr v8, v10

    .line 77
    or-long/2addr v4, v8

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 81
    move-result-wide v8

    .line 82
    shr-long/2addr v8, p1

    .line 83
    long-to-int v1, v8

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 91
    move-result v2

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v1

    .line 97
    int-to-long v8, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    shl-long/2addr v8, p1

    .line 104
    and-long/2addr v1, v10

    .line 105
    or-long/2addr v1, v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x1f0

    .line 109
    iget-wide p0, p0, Landroidx/compose/material3/j2;->c:J

    .line 111
    const/4 v8, 0x0

    .line 112
    move-wide v3, v4

    .line 113
    move-wide v5, v1

    .line 114
    move-wide v1, p0

    .line 115
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
