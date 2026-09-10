.class public final synthetic Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/p;->a:I

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/p;->a:I

    iput p1, p0, Landroidx/compose/foundation/layout/p;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;III)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Landroidx/compose/foundation/layout/p;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    iput p3, p0, Landroidx/compose/foundation/layout/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/p;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p2

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 22
    invoke-static {v0, p2, p1, p0}, Lpayback/feature/service/implementation/ui/f;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 41
    invoke-static {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->g(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 57
    move-result p2

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 60
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yd;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 73
    move-result p2

    .line 74
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 78
    invoke-static {p2, v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->c(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 94
    move-result p2

    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 97
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 110
    move-result p2

    .line 111
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 115
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 128
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 131
    move-result p2

    .line 132
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 134
    invoke-static {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/d;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 147
    move-result p2

    .line 148
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 152
    invoke-static {p2, v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 163
    or-int/lit8 p2, p2, 0x1

    .line 165
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 168
    move-result p2

    .line 169
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 171
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 184
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 187
    move-result p2

    .line 188
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 190
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/i;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const/4 p2, 0x1

    .line 200
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 203
    move-result p2

    .line 204
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 206
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 208
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->e(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 219
    or-int/lit8 p2, p2, 0x1

    .line 221
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 224
    move-result p2

    .line 225
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 227
    invoke-static {p0, p1, p2}, Landroidx/compose/material/q;->g(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 233
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 240
    move-result p2

    .line 241
    iget v0, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 243
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 245
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    iget p2, p0, Landroidx/compose/foundation/layout/p;->c:I

    .line 256
    or-int/lit8 p2, p2, 0x1

    .line 258
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 261
    move-result p2

    .line 262
    iget-object p0, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/t;

    .line 264
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
