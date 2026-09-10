.class public final synthetic Landroidx/compose/material3/t7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f4;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/f4;

.field public final synthetic f:Landroidx/compose/runtime/f4;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/j;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/m0;IFFLandroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;JLandroidx/compose/ui/graphics/drawscope/j;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t7;->a:Landroidx/compose/runtime/f4;

    .line 6
    iput p2, p0, Landroidx/compose/material3/t7;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/t7;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/t7;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t7;->e:Landroidx/compose/runtime/f4;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t7;->f:Landroidx/compose/runtime/f4;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/t7;->g:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/t7;->h:Landroidx/compose/ui/graphics/drawscope/j;

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/t7;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/t7;->g:J

    .line 3
    iget-object v5, p0, Landroidx/compose/material3/t7;->h:Landroidx/compose/ui/graphics/drawscope/j;

    .line 5
    iget-wide v8, p0, Landroidx/compose/material3/t7;->i:J

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/t7;->a:Landroidx/compose/runtime/f4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    mul-float v7, p1, v1

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p1, p0, Landroidx/compose/material3/t7;->b:I

    .line 33
    iget v2, p0, Landroidx/compose/material3/t7;->c:F

    .line 35
    const/16 v6, 0x20

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 43
    move-result-wide v10

    .line 44
    const-wide v12, 0xffffffffL

    .line 49
    and-long/2addr v10, v12

    .line 50
    long-to-int p1, v10

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p1

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 58
    move-result-wide v10

    .line 59
    shr-long/2addr v10, v6

    .line 60
    long-to-int v10, v10

    .line 61
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v10

    .line 65
    cmpl-float p1, p1, v10

    .line 67
    if-lez p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p1, p0, Landroidx/compose/material3/t7;->d:F

    .line 72
    add-float/2addr v2, p1

    .line 73
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 76
    move-result-wide v10

    .line 77
    shr-long/2addr v10, v6

    .line 78
    long-to-int p1, v10

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p1

    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 86
    move-result p1

    .line 87
    float-to-double v10, p1

    .line 88
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 93
    mul-double/2addr v10, v12

    .line 94
    double-to-float p1, v10

    .line 95
    div-float/2addr v2, p1

    .line 96
    mul-float/2addr v2, v1

    .line 97
    iget-object p1, p0, Landroidx/compose/material3/t7;->e:Landroidx/compose/runtime/f4;

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Landroidx/compose/material3/t7;->f:Landroidx/compose/runtime/f4;

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result p0

    .line 121
    add-float/2addr p0, p1

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 125
    move-result-wide v10

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 141
    :try_start_0
    iget-object v6, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 143
    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 145
    invoke-virtual {v6, p0, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/h;->E(FJ)V

    .line 148
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result p0

    .line 152
    add-float/2addr p0, v7

    .line 153
    sub-float/2addr v1, v7

    .line 154
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    move-result v2

    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    mul-float/2addr v2, v6

    .line 161
    sub-float v2, v1, v2

    .line 163
    move v1, p0

    .line 164
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/v7;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v10, v5

    .line 169
    move-object v5, v0

    .line 170
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/v7;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {p1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-static {p1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 184
    throw p0
.end method
