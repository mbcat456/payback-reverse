.class public final synthetic Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/k9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/e0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/e0;->b:Landroidx/compose/material3/k9;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/e0;->a:I

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/e0;->b:Landroidx/compose/material3/k9;

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->f()F

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g1;->c()F

    .line 35
    move-result p0

    .line 36
    cmpg-float v6, v0, p0

    .line 38
    if-gez v6, :cond_0

    .line 40
    sub-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v2

    .line 43
    :goto_0
    cmpl-float v0, p0, v2

    .line 45
    if-lez v0, :cond_1

    .line 47
    iget-wide v6, p1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 49
    and-long/2addr v6, v4

    .line 50
    long-to-int v0, v6

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, p0

    .line 56
    iget-wide v6, p1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int p0, v4

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    div-float/2addr v0, p0

    .line 65
    div-float/2addr v3, v0

    .line 66
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->f()F

    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g1;->c()F

    .line 94
    move-result p0

    .line 95
    cmpg-float v6, v0, p0

    .line 97
    if-gez v6, :cond_2

    .line 99
    sub-float/2addr p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move p0, v2

    .line 102
    :goto_1
    cmpl-float v0, p0, v2

    .line 104
    if-lez v0, :cond_3

    .line 106
    iget-wide v6, p1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 108
    and-long/2addr v6, v4

    .line 109
    long-to-int v0, v6

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v0

    .line 114
    add-float/2addr v0, p0

    .line 115
    iget-wide v6, p1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 117
    and-long v3, v6, v4

    .line 119
    long-to-int p0, v3

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p0

    .line 124
    div-float v3, v0, p0

    .line 126
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
