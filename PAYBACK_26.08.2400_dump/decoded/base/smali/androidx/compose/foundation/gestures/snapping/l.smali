.class public final synthetic Landroidx/compose/foundation/gestures/snapping/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Landroidx/compose/foundation/gestures/z2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/l;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:F

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Lkotlin/jvm/internal/c0;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/foundation/gestures/z2;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/foundation/gestures/z2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Lkotlin/jvm/internal/c0;

    .line 9
    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:F

    .line 11
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 18
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/o;->d(FF)F

    .line 33
    move-result p0

    .line 34
    iget v0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 36
    sub-float v0, p0, v0

    .line 38
    :try_start_0
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    cmpl-float v0, v0, v1

    .line 63
    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 67
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 81
    if-nez p0, :cond_0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 87
    :goto_1
    iget p0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 89
    add-float/2addr p0, v2

    .line 90
    iput p0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 97
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v4

    .line 117
    cmpl-float v0, v0, v4

    .line 119
    iget-object v4, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 121
    if-ltz v0, :cond_1

    .line 123
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result v0

    .line 135
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/o;->d(FF)F

    .line 138
    move-result p0

    .line 139
    iget v0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 141
    sub-float v0, p0, v0

    .line 143
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/foundation/gestures/snapping/o;->c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;F)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 149
    iput p0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 163
    move-result p0

    .line 164
    iget v0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 166
    sub-float/2addr p0, v0

    .line 167
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/foundation/gestures/snapping/o;->c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;F)V

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result p0

    .line 180
    iput p0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
