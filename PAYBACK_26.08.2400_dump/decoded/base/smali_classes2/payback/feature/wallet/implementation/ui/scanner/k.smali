.class public abstract Lpayback/feature/wallet/implementation/ui/scanner/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/feature/account/implementation/ui/accountmembers/q;

.field public static final b:Lpayback/feature/account/implementation/ui/accountmembers/q;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lpayback/feature/account/implementation/ui/accountmembers/q;-><init>(ZI)V

    .line 9
    sput-object v0, Lpayback/feature/wallet/implementation/ui/scanner/k;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 11
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 13
    const/16 v1, 0x18

    .line 15
    invoke-direct {v0, v2, v1}, Lpayback/feature/account/implementation/ui/accountmembers/q;-><init>(ZI)V

    .line 18
    sput-object v0, Lpayback/feature/wallet/implementation/ui/scanner/k;->b:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 20
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 7
    const p1, 0x78e0732c

    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 45
    :goto_2
    or-int/2addr p1, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 48
    const/16 v2, 0x12

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 54
    move v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v4

    .line 57
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 59
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_c

    .line 65
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 67
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 69
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v6, 0x0

    .line 85
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 87
    if-ne v2, v7, :cond_6

    .line 89
    new-instance v2, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 91
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v6}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Landroid/util/AttributeSet;)V

    .line 97
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    const/16 v9, 0xa

    .line 105
    invoke-static {v1, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 108
    move-result v9

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 128
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->h(Lpayback/platform/core/apidata/wallet/BarcodeType;)Lcom/google/zxing/BarcodeFormat;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 138
    const/4 v9, 0x5

    .line 139
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IC)V

    .line 142
    iput-object v8, v1, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/p;)V

    .line 147
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/16 v8, 0x8

    .line 156
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getStatusView()Landroid/widget/TextView;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/k;

    .line 172
    move-result-object v1

    .line 173
    iput-boolean v5, v1, Lcom/journeyapps/barcodescanner/camera/k;->b:Z

    .line 175
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_6
    check-cast v2, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    and-int/lit8 v9, p1, 0xe

    .line 188
    if-ne v9, v0, :cond_7

    .line 190
    move v4, v5

    .line 191
    :cond_7
    or-int v0, v8, v4

    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-nez v0, :cond_8

    .line 199
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-ne v4, v7, :cond_9

    .line 206
    :cond_8
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 208
    const/16 v0, 0x9

    .line 210
    invoke-direct {v4, v0, v2, p3}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {v1, v6, v4, v3, v0}, Landroidx/lifecycle/compose/g;->b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 222
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_a

    .line 232
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    if-ne v1, v7, :cond_b

    .line 239
    :cond_a
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 241
    const/16 v0, 0x17

    .line 243
    invoke-direct {v1, v0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 246
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 249
    :cond_b
    move-object v0, v1

    .line 250
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    and-int/lit8 v4, p1, 0x70

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v1, p2

    .line 257
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 260
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v1, p2

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_d

    .line 273
    new-instance p2, Landroidx/compose/foundation/l0;

    .line 275
    invoke-direct {p2, p3, v1, p0}, Landroidx/compose/foundation/l0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V

    .line 278
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 280
    :cond_d
    return-void
.end method
