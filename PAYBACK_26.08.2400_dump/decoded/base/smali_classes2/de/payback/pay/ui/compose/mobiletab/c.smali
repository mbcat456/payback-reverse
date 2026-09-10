.class public final synthetic Lde/payback/pay/ui/compose/mobiletab/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lde/payback/pay/ui/compose/mobiletab/a1;


# direct methods
.method public synthetic constructor <init>(ZLde/payback/pay/ui/compose/mobiletab/a1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/pay/ui/compose/mobiletab/c;->a:I

    .line 3
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/mobiletab/c;->b:Z

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/c;->c:Lde/payback/pay/ui/compose/mobiletab/a1;

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
    iget v0, p0, Lde/payback/pay/ui/compose/mobiletab/c;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/c;->c:Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/c;->b:Z

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
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    if-eqz p0, :cond_1

    .line 41
    instance-of p0, v3, Lde/payback/pay/ui/compose/mobiletab/x0;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const p0, 0x54f3094f

    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p0, p0, p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->a(Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;II)V

    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p0, 0x54f3ea8b

    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 66
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 78
    if-eq v0, v1, :cond_3

    .line 80
    move v2, v4

    .line 81
    :cond_3
    and-int/2addr p2, v4

    .line 82
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 84
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 92
    sget-object p2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 94
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 102
    move-result-object v0

    .line 103
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 105
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/c;

    .line 111
    invoke-direct {v0, p0, v3, v4}, Lde/payback/pay/ui/compose/mobiletab/c;-><init>(ZLde/payback/pay/ui/compose/mobiletab/a1;I)V

    .line 114
    const p0, -0x32ccd629    # -1.8786648E8f

    .line 117
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 120
    move-result-object p0

    .line 121
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 123
    or-int/lit8 v0, v0, 0x30

    .line 125
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
