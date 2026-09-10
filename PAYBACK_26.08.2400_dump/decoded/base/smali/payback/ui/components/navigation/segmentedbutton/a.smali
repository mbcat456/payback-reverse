.class public final synthetic Lpayback/ui/components/navigation/segmentedbutton/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/ui/components/navigation/segmentedbutton/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/ui/components/navigation/segmentedbutton/a;->b:Landroidx/compose/runtime/internal/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/navigation/segmentedbutton/a;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpayback/ui/components/navigation/segmentedbutton/a;->b:Landroidx/compose/runtime/internal/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 55
    move v2, v3

    .line 56
    :cond_2
    and-int/2addr p2, v3

    .line 57
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 59
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 67
    sget-object p2, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 69
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 80
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lpayback/ui/components/navigation/segmentedbutton/a;

    .line 88
    invoke-direct {v0, p0, v3}, Lpayback/ui/components/navigation/segmentedbutton/a;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 91
    const p0, -0x2f4eac77

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 97
    move-result-object p0

    .line 98
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 100
    or-int/lit8 v0, v0, 0x30

    .line 102
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
