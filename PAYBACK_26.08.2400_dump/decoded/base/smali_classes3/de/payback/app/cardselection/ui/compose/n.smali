.class public final synthetic Lde/payback/app/cardselection/ui/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lde/payback/app/cardselection/ui/compose/n;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 5
    iput-object p2, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p3, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Lde/payback/app/cardselection/ui/compose/n;->a:I

    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    iput p3, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/cardselection/ui/compose/n;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 23
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 41
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/onboarding/implementation/ui/closebutton/a;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 59
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 77
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 95
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 113
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/r;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 131
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/o;->d(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 149
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/d;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 161
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 167
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->i(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 185
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->f(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :pswitch_9
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 195
    or-int/lit8 p2, p2, 0x1

    .line 197
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 203
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/coupon/implementation/ui/details/l;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :pswitch_a
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 215
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 218
    move-result p2

    .line 219
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 221
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/d;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 233
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 236
    move-result p2

    .line 237
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 239
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 247
    :pswitch_c
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 249
    or-int/lit8 p2, p2, 0x1

    .line 251
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 254
    move-result p2

    .line 255
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 257
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->h(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 275
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 283
    :pswitch_e
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 287
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 290
    move-result p2

    .line 291
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 293
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-static {p2, p1, v0, p0}, Lde/payback/pay/ui/compose/mobiletab/i;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p0

    .line 301
    :pswitch_f
    iget p2, p0, Lde/payback/app/cardselection/ui/compose/n;->d:I

    .line 303
    or-int/lit8 p2, p2, 0x1

    .line 305
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 308
    move-result p2

    .line 309
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/n;->b:Landroidx/compose/ui/t;

    .line 311
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/n;->c:Lkotlin/jvm/functions/Function0;

    .line 313
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->d(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
