.class public final Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/q;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/q;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/material3/internal/z;

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/w;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->g(F)F

    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Landroidx/compose/material3/internal/w;->a(Landroidx/compose/material3/internal/w;F)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/compose/material/d0;

    .line 22
    iget-object v0, p0, Landroidx/compose/material/d0;->n:Landroidx/compose/material/a0;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 40
    move-result v1

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Landroidx/compose/material/w2;->a:Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-static {p1}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v3

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Landroidx/compose/material/w2;->a:Ljava/util/Map;

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-static {p0}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v3

    .line 90
    :cond_2
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/d0;

    .line 96
    iget-object v0, p1, Landroidx/compose/material/d0;->j:Landroidx/compose/runtime/m1;

    .line 98
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 100
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 103
    iget-object p0, p1, Landroidx/compose/material/d0;->k:Landroidx/compose/runtime/m1;

    .line 105
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 107
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/gestures/r;

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->a:Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
