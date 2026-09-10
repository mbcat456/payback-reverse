.class public final synthetic Landroidx/compose/material/b6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/b6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material/b6;->d:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material/b6;->b:Ljava/lang/Float;

    .line 11
    iput-object p4, p0, Landroidx/compose/material/b6;->c:Lkotlin/jvm/functions/n;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/n;J)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/b6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/b6;->b:Ljava/lang/Float;

    iput-object p2, p0, Landroidx/compose/material/b6;->c:Lkotlin/jvm/functions/n;

    iput-wide p3, p0, Landroidx/compose/material/b6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/b6;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, p0, Landroidx/compose/material/b6;->d:J

    .line 8
    iget-object v6, p0, Landroidx/compose/material/b6;->c:Lkotlin/jvm/functions/n;

    .line 10
    iget-object p0, p0, Landroidx/compose/material/b6;->b:Ljava/lang/Float;

    .line 12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const p2, 0x58812ba4

    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 49
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 51
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 54
    move-result-object p0

    .line 55
    sget p2, Landroidx/compose/runtime/l2;->$stable:I

    .line 57
    invoke-static {p0, v6, p1, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p0, 0x5884373e

    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 70
    sget-object p0, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 83
    move-result-object p0

    .line 84
    sget p2, Landroidx/compose/runtime/l2;->$stable:I

    .line 86
    invoke-static {p0, v6, p1, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 101
    if-eq v0, v1, :cond_3

    .line 103
    move v2, v3

    .line 104
    :cond_3
    and-int/2addr p2, v3

    .line 105
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 107
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 113
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 115
    sget-object p2, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 117
    invoke-static {v4, v5, p2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Landroidx/compose/material/b6;

    .line 123
    invoke-direct {v0, p0, v6, v4, v5}, Landroidx/compose/material/b6;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/n;J)V

    .line 126
    const p0, -0x60d57365

    .line 129
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 132
    move-result-object p0

    .line 133
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 135
    or-int/lit8 v0, v0, 0x30

    .line 137
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
