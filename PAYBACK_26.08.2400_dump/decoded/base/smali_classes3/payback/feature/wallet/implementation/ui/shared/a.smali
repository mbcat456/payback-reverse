.class public final synthetic Lpayback/feature/wallet/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/shared/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/shared/a;->b:Landroidx/compose/runtime/internal/e;

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
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/shared/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/shared/a;->b:Landroidx/compose/runtime/internal/e;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 16
    check-cast p2, Landroidx/compose/runtime/o;

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p3

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
    move v3, v4

    .line 41
    :cond_0
    or-int/2addr p3, v3

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    move v1, v5

    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 49
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/p2;

    .line 77
    check-cast p2, Landroidx/compose/runtime/o;

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    and-int/lit8 v0, p3, 0x6

    .line 90
    if-nez v0, :cond_5

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    move v3, v4

    .line 102
    :cond_4
    or-int/2addr p3, v3

    .line 103
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 105
    if-eq v0, v2, :cond_6

    .line 107
    move v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_1
    and-int/2addr p3, v5

    .line 111
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 113
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_7

    .line 119
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    sget-object p3, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 123
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 142
    move-result p3

    .line 143
    invoke-interface {p1}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 146
    move-result v2

    .line 147
    invoke-interface {p1}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 150
    move-result p1

    .line 151
    sget-object v3, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 153
    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 164
    move-result v3

    .line 165
    add-float/2addr v3, p1

    .line 166
    new-instance p1, Landroidx/compose/foundation/layout/r2;

    .line 168
    invoke-direct {p1, v0, v2, p3, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
