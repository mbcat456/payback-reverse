.class public final synthetic Lpayback/ui/components/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/ui/components/actions/ButtonSize;

.field public final synthetic c:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Lpayback/ui/components/actions/ButtonSize;Lkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/ui/components/actions/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/ui/components/actions/g;->b:Lpayback/ui/components/actions/ButtonSize;

    .line 5
    iput-object p2, p0, Lpayback/ui/components/actions/g;->c:Lkotlin/jvm/functions/o;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/actions/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x30

    .line 9
    iget-object v5, p0, Lpayback/ui/components/actions/g;->c:Lkotlin/jvm/functions/o;

    .line 11
    iget-object p0, p0, Lpayback/ui/components/actions/g;->b:Lpayback/ui/components/actions/ButtonSize;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 17
    check-cast p2, Landroidx/compose/runtime/o;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 33
    if-nez v0, :cond_1

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v6

    .line 46
    :goto_0
    or-int/2addr p3, v3

    .line 47
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 49
    if-eq v0, v2, :cond_2

    .line 51
    move v1, v7

    .line 52
    :cond_2
    and-int/2addr p3, v7

    .line 53
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 55
    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 61
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    sget-object p3, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p0, p2}, Lpayback/ui/components/actions/d;->f(Lpayback/ui/components/actions/ButtonSize;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 71
    move-result-object p0

    .line 72
    new-instance p3, Lde/payback/core/ui/ds/compose/component/topappbar/g;

    .line 74
    invoke-direct {p3, v5, p1, v6}, Lde/payback/core/ui/ds/compose/component/topappbar/g;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/layout/y2;I)V

    .line 77
    const p1, -0x1559f329

    .line 80
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1, p2, v4}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    and-int/lit8 v0, p3, 0x6

    .line 99
    if-nez v0, :cond_5

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 104
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v3, v6

    .line 112
    :goto_2
    or-int/2addr p3, v3

    .line 113
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 115
    if-eq v0, v2, :cond_6

    .line 117
    move v1, v7

    .line 118
    :cond_6
    and-int/2addr p3, v7

    .line 119
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 121
    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7

    .line 127
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    sget-object p3, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p0, p2}, Lpayback/ui/components/actions/d;->f(Lpayback/ui/components/actions/ButtonSize;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 137
    move-result-object p0

    .line 138
    new-instance p3, Lde/payback/core/ui/ds/compose/component/topappbar/g;

    .line 140
    invoke-direct {p3, v5, p1, v7}, Lde/payback/core/ui/ds/compose/component/topappbar/g;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/layout/y2;I)V

    .line 143
    const p1, -0x17a80eb7

    .line 146
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, p2, v4}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 157
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
