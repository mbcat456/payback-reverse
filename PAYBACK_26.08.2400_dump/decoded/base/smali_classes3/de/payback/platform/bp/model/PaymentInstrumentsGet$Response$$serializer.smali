.class public final synthetic Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.PaymentInstrumentsGet.Response"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "accountUri"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "additionalData"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "balanceUpdates"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "createDate"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "displayWarning"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "modifiedDate"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "paymentAccountState"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "paymentAccountTypeUri"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "paymentNetworkTypeUri"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "verificationStatus"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->k:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p0, p0, v2

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 21
    sget-object p0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object p0, v0, v2

    .line 26
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object p0, v0, v3

    .line 34
    const/4 p0, 0x5

    .line 35
    aput-object v2, v0, p0

    .line 37
    const/4 p0, 0x6

    .line 38
    aput-object v1, v0, p0

    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v1, v0, p0

    .line 43
    const/16 p0, 0x8

    .line 45
    aput-object v1, v0, p0

    .line 47
    const/16 p0, 0x9

    .line 49
    aput-object v1, v0, p0

    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->k:[Lkotlin/Lazy;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    move v9, v4

    .line 20
    move v12, v9

    .line 21
    move v15, v12

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v10

    .line 24
    move-object/from16 v18, v11

    .line 26
    move-object/from16 v19, v18

    .line 28
    move-object/from16 v20, v19

    .line 30
    move-object/from16 v21, v20

    .line 32
    move-wide v13, v6

    .line 33
    move-wide/from16 v16, v13

    .line 35
    move v6, v3

    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 45
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 48
    return-object v5

    .line 49
    :pswitch_0
    const/16 v7, 0x9

    .line 51
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    move-result-object v21

    .line 55
    or-int/lit16 v9, v9, 0x200

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v7, 0x8

    .line 60
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    move-result-object v20

    .line 64
    or-int/lit16 v9, v9, 0x100

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v7, 0x7

    .line 68
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    move-result-object v19

    .line 72
    or-int/lit16 v9, v9, 0x80

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v7, 0x6

    .line 76
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    move-result-object v18

    .line 80
    or-int/lit8 v9, v9, 0x40

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v7, 0x5

    .line 84
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 87
    move-result-wide v16

    .line 88
    or-int/lit8 v9, v9, 0x20

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v7, 0x4

    .line 92
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    move-result v15

    .line 96
    or-int/lit8 v9, v9, 0x10

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v7, 0x3

    .line 100
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 103
    move-result-wide v13

    .line 104
    or-int/lit8 v9, v9, 0x8

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v7, 0x2

    .line 108
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    move-result v12

    .line 112
    or-int/lit8 v9, v9, 0x4

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    aget-object v7, v2, v3

    .line 117
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 123
    invoke-interface {v1, v0, v3, v7, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    move-object v11, v7

    .line 128
    check-cast v11, Ljava/util/List;

    .line 130
    or-int/lit8 v9, v9, 0x2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    or-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    move v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    new-instance v8, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    .line 147
    invoke-direct/range {v8 .. v21}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;-><init>(ILjava/lang/String;Ljava/util/List;ZJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v8

    .line 42
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->k:[Lkotlin/Lazy;

    .line 15
    iget-object v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p0, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 33
    iget-object v3, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v2, p0, v1, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    iget-boolean v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 41
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 44
    const/4 v0, 0x3

    .line 45
    iget-wide v3, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 47
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 50
    const/4 v0, 0x4

    .line 51
    iget-boolean v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 53
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 56
    const/4 v0, 0x5

    .line 57
    iget-wide v3, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 59
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x8

    .line 76
    iget-object v1, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x9

    .line 83
    iget-object p2, p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 88
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p2, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
