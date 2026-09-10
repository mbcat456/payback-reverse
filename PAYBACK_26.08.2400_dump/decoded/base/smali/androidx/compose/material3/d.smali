.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d;->b:Landroidx/compose/runtime/internal/e;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d;->c:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/d;->c:Lkotlin/jvm/functions/n;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/d;->b:Landroidx/compose/runtime/internal/e;

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v5, p2, 0x3

    .line 27
    if-eq v5, v1, :cond_0

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez v3, :cond_1

    .line 48
    const p0, -0x41af3d05

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p0, 0x2f6df5c6

    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 76
    if-eq v0, v1, :cond_3

    .line 78
    move v2, v4

    .line 79
    :cond_3
    and-int/2addr p2, v4

    .line 80
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 82
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 88
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object p2, Landroidx/compose/material3/h4;->c:Landroidx/compose/runtime/g4;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/ui/unit/h;

    .line 98
    iget p2, p2, Landroidx/compose/ui/unit/h;->a:F

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p2, v1

    .line 109
    :goto_3
    sget-object v0, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget v0, Landroidx/compose/material3/s0;->d:F

    .line 116
    sub-float/2addr p2, v0

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 119
    sub-float p2, v0, p2

    .line 121
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 123
    invoke-direct {v2, p2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 126
    new-instance p2, Landroidx/compose/ui/unit/h;

    .line 128
    invoke-direct {p2, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 131
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 133
    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 136
    invoke-static {v2, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/compose/ui/unit/h;

    .line 142
    iget p2, p2, Landroidx/compose/ui/unit/h;->a:F

    .line 144
    new-instance v0, Landroidx/compose/material3/d;

    .line 146
    invoke-direct {v0, v4, p0, v3}, Landroidx/compose/material3/d;-><init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V

    .line 149
    const p0, -0x1b6383e2

    .line 152
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 155
    move-result-object p0

    .line 156
    const/16 v0, 0x186

    .line 158
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/material3/j;->b(FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 165
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
