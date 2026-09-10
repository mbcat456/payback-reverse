.class public final synthetic Lde/payback/core/ui/ds/compose/component/topappbar/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/o;

.field public final synthetic c:Landroidx/compose/foundation/layout/y2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/layout/y2;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->b:Lkotlin/jvm/functions/o;

    .line 5
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->c:Landroidx/compose/foundation/layout/y2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->c:Landroidx/compose/foundation/layout/y2;

    .line 8
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/topappbar/g;->b:Lkotlin/jvm/functions/o;

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
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, v4, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    and-int/2addr p2, v2

    .line 61
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, v4, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 82
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 87
    if-eq v0, v1, :cond_4

    .line 89
    move v0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v3

    .line 92
    :goto_4
    and-int/2addr p2, v2

    .line 93
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p0, v4, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
