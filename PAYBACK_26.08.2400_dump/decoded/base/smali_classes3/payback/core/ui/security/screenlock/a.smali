.class public final synthetic Lpayback/core/ui/security/screenlock/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/core/ui/security/screenlock/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lpayback/core/ui/security/screenlock/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lcom/google/zxing/oned/UPCEWriter;

    .line 8
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEWriter;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/zxing/oned/UPCAWriter;

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 20
    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/google/zxing/pdf417/PDF417Writer;

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/google/zxing/oned/ITFWriter;

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/google/zxing/oned/EAN13Writer;

    .line 38
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/google/zxing/aztec/AztecWriter;

    .line 44
    invoke-direct {p0}, Lcom/google/zxing/aztec/AztecWriter;-><init>()V

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/google/zxing/oned/EAN8Writer;

    .line 50
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/google/zxing/datamatrix/DataMatrixWriter;

    .line 56
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/DataMatrixWriter;-><init>()V

    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/google/zxing/oned/Code128Writer;

    .line 62
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/google/zxing/oned/Code93Writer;

    .line 68
    invoke-direct {p0}, Lcom/google/zxing/oned/Code93Writer;-><init>()V

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/google/zxing/oned/Code39Writer;

    .line 74
    invoke-direct {p0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/google/zxing/oned/CodaBarWriter;

    .line 80
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/google/zxing/oned/UPCEWriter;

    .line 86
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEWriter;-><init>()V

    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/google/zxing/oned/UPCAWriter;

    .line 92
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 98
    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/google/zxing/pdf417/PDF417Writer;

    .line 104
    invoke-direct {p0}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lcom/google/zxing/oned/ITFWriter;

    .line 110
    invoke-direct {p0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lcom/google/zxing/oned/EAN13Writer;

    .line 116
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lcom/google/zxing/aztec/AztecWriter;

    .line 122
    invoke-direct {p0}, Lcom/google/zxing/aztec/AztecWriter;-><init>()V

    .line 125
    return-object p0

    .line 126
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 129
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :pswitch_19
    new-instance p0, Lpayback/feature/appheader/api/ui/d;

    .line 146
    const v0, -0x800001

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v0, v1}, Lpayback/feature/appheader/api/ui/d;-><init>(FF)V

    .line 153
    return-object p0

    .line 154
    :pswitch_1a
    invoke-static {}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->b()Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 161
    sget-object v0, Lpayback/platform/core/apidata/account/i;->INSTANCE:Lpayback/platform/core/apidata/account/i;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 167
    return-object p0

    .line 168
    :pswitch_1c
    sget-object p0, Lpayback/core/ui/security/screenlock/b;->a:Landroidx/compose/runtime/g4;

    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
