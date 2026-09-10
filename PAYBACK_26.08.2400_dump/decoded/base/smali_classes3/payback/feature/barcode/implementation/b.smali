.class public final synthetic Lpayback/feature/barcode/implementation/b;
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
    iput p1, p0, Lpayback/feature/barcode/implementation/b;->a:I

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
    iget p0, p0, Lpayback/feature/barcode/implementation/b;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;

    .line 27
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;-><init>()V

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 33
    sget-object v1, Lpayback/feature/entitlement/api/navigation/a;->INSTANCE:Lpayback/feature/entitlement/api/navigation/a;

    .line 35
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :pswitch_11
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 74
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 76
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 79
    return-object p0

    .line 80
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_13
    sget-object p0, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0}, Lkotlin/random/a;->c(I)I

    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_16
    const-string p0, "AndroidKeyStore"

    .line 128
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 136
    return-object p0

    .line 137
    :pswitch_17
    new-instance p0, Lcom/google/zxing/oned/EAN8Writer;

    .line 139
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    .line 142
    return-object p0

    .line 143
    :pswitch_18
    new-instance p0, Lcom/google/zxing/datamatrix/DataMatrixWriter;

    .line 145
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/DataMatrixWriter;-><init>()V

    .line 148
    return-object p0

    .line 149
    :pswitch_19
    new-instance p0, Lcom/google/zxing/oned/Code128Writer;

    .line 151
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 154
    return-object p0

    .line 155
    :pswitch_1a
    new-instance p0, Lcom/google/zxing/oned/Code93Writer;

    .line 157
    invoke-direct {p0}, Lcom/google/zxing/oned/Code93Writer;-><init>()V

    .line 160
    return-object p0

    .line 161
    :pswitch_1b
    new-instance p0, Lcom/google/zxing/oned/Code39Writer;

    .line 163
    invoke-direct {p0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    .line 166
    return-object p0

    .line 167
    :pswitch_1c
    new-instance p0, Lcom/google/zxing/oned/CodaBarWriter;

    .line 169
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    .line 172
    return-object p0

    .line 5
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
