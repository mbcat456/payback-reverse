.class public final synthetic Lde/payback/pay/ui/compose/success/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lde/payback/pay/ui/compose/success/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/n;->c:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/n;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Lde/payback/pay/ui/compose/success/n;->a:I

    iput-object p1, p0, Lde/payback/pay/ui/compose/success/n;->c:Landroidx/compose/ui/t;

    iput-object p2, p0, Lde/payback/pay/ui/compose/success/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Lde/payback/pay/ui/compose/success/n;->a:I

    iput-object p1, p0, Lde/payback/pay/ui/compose/success/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/payback/pay/ui/compose/success/n;->c:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/success/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/n;->c:Landroidx/compose/ui/t;

    .line 6
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/n;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1, v2, v3}, Lpayback/feature/wallet/implementation/ui/issuers/e;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 p0, 0x7

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/material/sidesheet/a;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0, p1, v2, v3}, Lpayback/feature/push/implementation/ui/compose/details/n;->e(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0, p1, v2, v3}, Lpayback/feature/push/implementation/ui/compose/center/i;->e(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v0, v2, :cond_0

    .line 90
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    and-int/2addr p2, v1

    .line 94
    move-object v10, p1

    .line 95
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 97
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 103
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    new-instance p1, Landroidx/compose/foundation/n0;

    .line 107
    const/4 p2, 0x5

    .line 108
    invoke-direct {p1, p2, v3}, Landroidx/compose/foundation/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 111
    const p2, 0x7b6dd420

    .line 114
    invoke-static {p2, v10, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 117
    move-result-object v9

    .line 118
    const/high16 v11, 0x30000

    .line 120
    const/16 v12, 0x1e

    .line 122
    iget-object v4, p0, Lde/payback/pay/ui/compose/success/n;->c:Landroidx/compose/ui/t;

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 144
    move-result p0

    .line 145
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 157
    move-result p0

    .line 158
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const/16 p0, 0x31

    .line 169
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1, v2, v3}, Lde/payback/pay/ui/transactions/f;->e(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 185
    move-result p0

    .line 186
    invoke-static {p0, p1, v2, v3}, Lde/payback/pay/ui/compose/success/r;->d(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
