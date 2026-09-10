.class public final synthetic Lpayback/feature/login/implementation/ui/reauthentication/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->d:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/d;III)V
    .locals 0

    .prologue
    .line 13
    iput p5, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->a:I

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->d:Ljava/lang/Object;

    iput p4, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->b:I

    .line 5
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/f;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 p2, 0x31

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lpayback/ui/components/message/snackbar/q;

    .line 37
    check-cast v2, Landroidx/compose/material3/n9;

    .line 39
    check-cast p1, Landroidx/compose/runtime/o;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    or-int/lit8 p2, v1, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->b(Lpayback/ui/components/message/snackbar/q;Landroidx/compose/material3/n9;Landroidx/compose/runtime/o;I)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Landroidx/navigation/o;

    .line 60
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 62
    check-cast p1, Landroidx/compose/runtime/o;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    or-int/lit8 p2, v1, 0x1

    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/g;->c(Landroidx/navigation/o;Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Landroidx/navigation/o;

    .line 83
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 85
    check-cast p1, Landroidx/compose/runtime/o;

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    or-int/lit8 p2, v1, 0x1

    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 97
    move-result p2

    .line 98
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/d;->a(Landroidx/navigation/o;Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    check-cast p1, Landroidx/compose/runtime/o;

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    or-int/lit8 p2, v1, 0x1

    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 120
    move-result p2

    .line 121
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/r;->g(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    check-cast p1, Landroidx/compose/runtime/o;

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 p2, 0x7

    .line 139
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 142
    move-result p2

    .line 143
    invoke-static {p0, v2, p1, p2, v1}, Lpayback/feature/storelocator/implementation/ui/map/r;->a(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p0, Lpayback/feature/pay/ui/receipt/a;

    .line 151
    check-cast v2, Landroidx/compose/ui/t;

    .line 153
    check-cast p1, Landroidx/compose/runtime/o;

    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    or-int/lit8 p2, v1, 0x1

    .line 162
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 165
    move-result p2

    .line 166
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->c(Lpayback/feature/pay/ui/receipt/a;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p0, Lpayback/feature/pay/ui/receipt/c;

    .line 174
    check-cast v2, Landroidx/compose/ui/t;

    .line 176
    check-cast p1, Landroidx/compose/runtime/o;

    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    or-int/lit8 p2, v1, 0x1

    .line 185
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 188
    move-result p2

    .line 189
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->d(Lpayback/feature/pay/ui/receipt/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 197
    check-cast v2, Landroidx/compose/ui/t;

    .line 199
    check-cast p1, Landroidx/compose/runtime/o;

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    or-int/lit8 p2, v1, 0x1

    .line 208
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 211
    move-result p2

    .line 212
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->a(Landroid/graphics/Bitmap;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 220
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 222
    check-cast p1, Landroidx/compose/runtime/o;

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    or-int/lit8 p2, v1, 0x1

    .line 231
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 234
    move-result p2

    .line 235
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p0, Lpayback/feature/onboarding/implementation/data/f;

    .line 243
    check-cast v2, Landroidx/compose/ui/t;

    .line 245
    check-cast p1, Landroidx/compose/runtime/o;

    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    or-int/lit8 p2, v1, 0x1

    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 257
    move-result p2

    .line 258
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->a(Lpayback/feature/onboarding/implementation/data/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p0, Landroidx/navigation/o;

    .line 266
    check-cast v2, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 268
    check-cast p1, Landroidx/compose/runtime/o;

    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    or-int/lit8 p2, v1, 0x1

    .line 277
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 280
    move-result p2

    .line 281
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/h;->b(Landroidx/navigation/o;Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Landroidx/compose/runtime/o;I)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
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
