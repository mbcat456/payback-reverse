.class public final Lde/payback/pay/interactor/paymentmethodscards/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/interactor/paymentmethodscards/d;

.field public static final b:Lde/payback/core/ui/ds/compose/component/textfield/e;


# instance fields
.field public final a:Lde/payback/pay/interactor/paymentmethodscards/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/paymentmethodscards/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/paymentmethodscards/f;->Companion:Lde/payback/pay/interactor/paymentmethodscards/d;

    .line 8
    sget v0, Lde/payback/pay/interactor/paymentmethodscards/c;->$stable:I

    .line 10
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/i;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/j;->$stable:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/a;->$stable:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    sput v0, Lde/payback/pay/interactor/paymentmethodscards/f;->$stable:I

    .line 21
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 23
    sget-object v1, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 35
    invoke-direct {v0, v1}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 38
    sput-object v0, Lde/payback/pay/interactor/paymentmethodscards/f;->b:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 40
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/paymentmethodscards/a;Lde/payback/pay/interactor/paymentmethodscards/j;Lde/payback/pay/interactor/paymentmethodscards/i;Lde/payback/pay/interactor/paymentmethodscards/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lde/payback/pay/interactor/paymentmethodscards/f;->a:Lde/payback/pay/interactor/paymentmethodscards/c;

    .line 6
    return-void
.end method

.method public static a(Lde/payback/pay/model/PaymentMethodType;)Lde/payback/pay/model/l0;
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/paymentmethodscards/e;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 17
    const v1, 0x7f140fe6

    .line 20
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 33
    const v1, 0x7f140fe8

    .line 36
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lde/payback/pay/model/l0;

    .line 43
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/h;

    .line 45
    invoke-direct {v0}, Lpayback/feature/pay/ui/paymentmethod/h;-><init>()V

    .line 48
    filled-new-array {v0}, [Lpayback/feature/pay/ui/paymentmethod/h;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 58
    const v3, 0x7f140e00

    .line 61
    invoke-static {v0, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v6

    .line 73
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 75
    sget-object v5, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->ADD:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 77
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lpayback/core/l10n/d;

    .line 83
    invoke-static {v7}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v7

    .line 87
    const v10, 0x7f140df5

    .line 90
    invoke-direct {v8, v10, v7}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 93
    sget-object v7, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 95
    sget-object v10, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 97
    invoke-direct {v0, v5, v8, v7, v10}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 100
    filled-new-array {v0}, [Lpayback/feature/pay/ui/paymentmethod/a;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 107
    move-result-object v11

    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    new-instance v12, Lpayback/core/l10n/d;

    .line 114
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    const v5, 0x7f140dff

    .line 121
    invoke-direct {v12, v5, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x1060

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v5, p0

    .line 133
    invoke-direct/range {v1 .. v15}, Lde/payback/pay/model/l0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;IZLjava/lang/String;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)V

    .line 136
    return-object v1
.end method
