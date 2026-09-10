.class public final synthetic Lpayback/platform/core/apidata/account/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/account/i;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/account/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/account/i;->INSTANCE:Lpayback/platform/core/apidata/account/i;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.account.GetAccountInfo.Membership"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "masterInfo"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "alias"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "membershipIdentifier"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "participationStatus"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "mfastatus"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lpayback/platform/core/apidata/account/i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/account/k;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpayback/platform/core/apidata/account/f;->INSTANCE:Lpayback/platform/core/apidata/account/f;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 22
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 44
    sget-object p0, Lpayback/platform/core/apidata/account/m;->INSTANCE:Lpayback/platform/core/apidata/account/m;

    .line 46
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object p0, v0, v1

    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/account/i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/account/k;->f:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 28
    if-eqz v5, :cond_4

    .line 30
    if-eq v5, v1, :cond_3

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 41
    sget-object v5, Lpayback/platform/core/apidata/account/m;->INSTANCE:Lpayback/platform/core/apidata/account/m;

    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    aget-object v5, v0, v12

    .line 59
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 77
    invoke-interface {p1, p0, v12, v5, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    aget-object v5, v0, v1

    .line 89
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 95
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/util/List;

    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v5, Lpayback/platform/core/apidata/account/f;->INSTANCE:Lpayback/platform/core/apidata/account/f;

    .line 107
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lpayback/platform/core/apidata/account/h;

    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    new-instance v5, Lpayback/platform/core/apidata/account/k;

    .line 124
    invoke-direct/range {v5 .. v11}, Lpayback/platform/core/apidata/account/k;-><init>(ILpayback/platform/core/apidata/account/h;Ljava/util/List;Ljava/lang/String;Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;)V

    .line 127
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/account/i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/account/k;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/account/i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/account/k;->f:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/account/f;->INSTANCE:Lpayback/platform/core/apidata/account/f;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 18
    iget-object v3, p2, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v2, v0, v1

    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 36
    iget-object v5, p2, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 38
    invoke-virtual {v4, p0, v1, v2, v5}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 43
    iget-object v2, p2, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-interface {v4, p0, v5, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x3

    .line 50
    aget-object v0, v0, v1

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 58
    iget-object p2, p2, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 60
    invoke-interface {v4, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    :goto_0
    sget-object p2, Lpayback/platform/core/apidata/account/m;->INSTANCE:Lpayback/platform/core/apidata/account/m;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {v4, p0, v0, p2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    return-void
.end method
