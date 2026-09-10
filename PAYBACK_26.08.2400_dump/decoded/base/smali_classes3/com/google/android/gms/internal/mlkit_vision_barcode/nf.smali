.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final c(Lkotlinx/collections/immutable/ImmutableList;I)Lde/payback/pay/model/l0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lde/payback/pay/model/l0;

    .line 21
    iget v1, v1, Lde/payback/pay/model/l0;->e:I

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Lde/payback/pay/model/l0;

    .line 29
    return-object v0
.end method

.method public static final d(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ext/a;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static final e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 6
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 8
    invoke-virtual {v1}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 18
    invoke-virtual {v2}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    sget-object v3, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 28
    invoke-virtual {v3}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;-><init>(ZZZ)V

    .line 39
    return-object v0
.end method

.method public static final f(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde/payback/pay/model/l0;

    .line 31
    iget-object v2, v1, Lde/payback/pay/model/l0;->m:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 33
    iget v3, v1, Lde/payback/pay/model/l0;->e:I

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->d(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;)Z

    .line 38
    move-result v4

    .line 39
    const/16 v5, 0xfff

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-eq v3, p0, :cond_2

    .line 46
    sget-object v3, Lde/payback/pay/ext/a;->$EnumSwitchMapping$0:[I

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v4

    .line 52
    aget v3, v3, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_1

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 66
    :goto_1
    invoke-static {v1, v6, v6, v2, v5}, Lde/payback/pay/model/l0;->a(Lde/payback/pay/model/l0;Lpayback/core/l10n/c;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)Lde/payback/pay/model/l0;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lde/payback/pay/model/l0;

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v3, p0, :cond_5

    .line 79
    sget-object v3, Lde/payback/pay/ext/a;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v4

    .line 85
    aget v3, v3, v4

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_4

    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v3, v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 99
    :goto_2
    invoke-static {v1, v6, v6, v2, v5}, Lde/payback/pay/model/l0;->a(Lde/payback/pay/model/l0;Lpayback/core/l10n/c;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)Lde/payback/pay/model/l0;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lde/payback/pay/model/l0;

    .line 109
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/metadata/a;)Landroidx/media3/common/f0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/f0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/f0;
.end method
