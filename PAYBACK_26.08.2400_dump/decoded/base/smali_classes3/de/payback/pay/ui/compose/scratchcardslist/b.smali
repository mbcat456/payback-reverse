.class public final synthetic Lde/payback/pay/ui/compose/scratchcardslist/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/core/l10n/L10nString;


# direct methods
.method public synthetic constructor <init>(Lpayback/core/l10n/L10nString;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/scratchcardslist/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/b;->b:Lpayback/core/l10n/L10nString;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/b;->a:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/b;->b:Lpayback/core/l10n/L10nString;

    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    move v3, v2

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 32
    move-object v7, p2

    .line 33
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v7, p1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 p1, p3, 0x11

    .line 66
    if-eq p1, v1, :cond_2

    .line 68
    move v3, v2

    .line 69
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 74
    invoke-virtual {v7, p1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    and-int/lit8 p1, p3, 0x11

    .line 105
    if-eq p1, v1, :cond_4

    .line 107
    move v3, v2

    .line 108
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 110
    move-object v7, p2

    .line 111
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 113
    invoke-virtual {v7, p1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    and-int/lit8 p1, p3, 0x11

    .line 144
    if-eq p1, v1, :cond_6

    .line 146
    move p1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move p1, v3

    .line 149
    :goto_3
    and-int/2addr p3, v2

    .line 150
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 152
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 158
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 160
    sget-object p1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 162
    sget-object p3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 170
    move-result-object p3

    .line 171
    iget-wide v0, p3, Lpayback/ui/foundation/color/d;->E:J

    .line 173
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Lde/payback/pay/ui/compose/scratchcardslist/c;

    .line 179
    invoke-direct {p3, p0, v3}, Lde/payback/pay/ui/compose/scratchcardslist/c;-><init>(Lpayback/core/l10n/L10nString;I)V

    .line 182
    const p0, 0x4074b65f

    .line 185
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 188
    move-result-object p0

    .line 189
    sget p3, Landroidx/compose/runtime/l2;->$stable:I

    .line 191
    or-int/lit8 p3, p3, 0x30

    .line 193
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 200
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
