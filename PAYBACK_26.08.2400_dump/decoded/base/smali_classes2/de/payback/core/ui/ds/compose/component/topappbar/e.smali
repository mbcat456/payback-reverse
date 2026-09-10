.class public final synthetic Lde/payback/core/ui/ds/compose/component/topappbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/ds/compose/component/topappbar/e;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/topappbar/e;->b:Lkotlin/jvm/functions/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/topappbar/e;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/topappbar/e;->b:Lkotlin/jvm/functions/o;

    .line 10
    const/4 v5, 0x0

    .line 11
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 13
    check-cast p2, Landroidx/compose/runtime/o;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 29
    if-nez v0, :cond_1

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move v2, v3

    .line 41
    :cond_0
    or-int/2addr p3, v2

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 50
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    and-int/lit8 v0, p3, 0x6

    .line 81
    if-nez v0, :cond_5

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    move v2, v3

    .line 93
    :cond_4
    or-int/2addr p3, v2

    .line 94
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    move v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v0, v5

    .line 101
    :goto_2
    and-int/2addr p3, v4

    .line 102
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 104
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 110
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 112
    sget-object p3, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 123
    move-result-object p3

    .line 124
    new-instance v0, Lde/payback/core/ui/ds/compose/component/topappbar/g;

    .line 126
    invoke-direct {v0, p0, p1, v5}, Lde/payback/core/ui/ds/compose/component/topappbar/g;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/layout/y2;I)V

    .line 129
    const p0, 0x14efdf1

    .line 132
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 135
    move-result-object p0

    .line 136
    sget p1, Landroidx/compose/runtime/l2;->$stable:I

    .line 138
    or-int/lit8 p1, p1, 0x30

    .line 140
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 147
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
