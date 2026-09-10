.class public final synthetic Lde/payback/app/cardselection/ui/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/cardselection/ui/compose/o;->a:I

    .line 3
    iput-object p3, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/cardselection/ui/compose/o;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 33
    invoke-static {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/n;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 46
    invoke-static {p0, p1, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/g;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 59
    invoke-static {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 69
    move-result p2

    .line 70
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 72
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 82
    move-result p2

    .line 83
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 85
    invoke-static {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/slider/i;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 95
    move-result p2

    .line 96
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 98
    invoke-static {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/details/l;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 108
    move-result p2

    .line 109
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 111
    invoke-static {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/details/l;->g(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    const/4 p2, 0x1

    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 121
    move-result p2

    .line 122
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 124
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->e(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    const/4 p2, 0x1

    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 134
    move-result p2

    .line 135
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->h(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    const/4 p2, 0x1

    .line 144
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 147
    move-result p2

    .line 148
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 150
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    const/4 p2, 0x1

    .line 157
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 160
    move-result p2

    .line 161
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 163
    invoke-static {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0

    .line 169
    :pswitch_b
    const/4 p2, 0x1

    .line 170
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 173
    move-result p2

    .line 174
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 176
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    const/16 p2, 0x37

    .line 184
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 187
    move-result p2

    .line 188
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 190
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    const/4 p2, 0x1

    .line 197
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 200
    move-result p2

    .line 201
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 203
    invoke-static {p0, p1, p2}, Lde/payback/app/challenge/ui/feed/c;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    const/4 p2, 0x1

    .line 210
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 213
    move-result p2

    .line 214
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/o;->b:Landroidx/compose/ui/t;

    .line 216
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->f(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
