.class public final synthetic Lcom/adition/android/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/model/g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/g;->INSTANCE:Lcom/adition/android/model/g;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.model.Body"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "assets"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "eventtrackers"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "ext"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "link"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "privacy"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/adition/android/model/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lcom/adition/android/model/g;->$stable:I

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/Body;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    const/4 p0, 0x2

    .line 25
    sget-object v1, Lcom/adition/android/model/l;->INSTANCE:Lcom/adition/android/model/l;

    .line 27
    aput-object v1, v0, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    sget-object v1, Lcom/adition/android/model/v;->INSTANCE:Lcom/adition/android/model/v;

    .line 32
    aput-object v1, v0, p0

    .line 34
    const/4 p0, 0x4

    .line 35
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 37
    aput-object v1, v0, p0

    .line 39
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/adition/android/model/Body;->f:[Lkotlin/Lazy;

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
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 41
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    sget-object v5, Lcom/adition/android/model/v;->INSTANCE:Lcom/adition/android/model/v;

    .line 54
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v10, v5

    .line 59
    check-cast v10, Lcom/adition/android/model/LinkX;

    .line 61
    or-int/lit8 v6, v6, 0x8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v5, Lcom/adition/android/model/l;->INSTANCE:Lcom/adition/android/model/l;

    .line 66
    invoke-interface {p1, p0, v12, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Lcom/adition/android/model/Ext;

    .line 73
    or-int/lit8 v6, v6, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    aget-object v5, v0, v1

    .line 78
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 84
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v8, v5

    .line 89
    check-cast v8, Ljava/util/List;

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    aget-object v5, v0, v2

    .line 96
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 102
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Ljava/util/List;

    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    new-instance v5, Lcom/adition/android/model/Body;

    .line 119
    invoke-direct/range {v5 .. v11}, Lcom/adition/android/model/Body;-><init>(ILjava/util/List;Ljava/util/List;Lcom/adition/android/model/Ext;Lcom/adition/android/model/LinkX;Ljava/lang/String;)V

    .line 122
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/model/Body;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/adition/android/model/g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/adition/android/model/Body;->f:[Lkotlin/Lazy;

    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    aget-object v3, v1, v2

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 43
    invoke-virtual {v4, v0, v2, v3, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    aget-object v1, v1, p0

    .line 49
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 55
    iget-object v2, p2, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 60
    invoke-virtual {v3, v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/adition/android/model/l;->INSTANCE:Lcom/adition/android/model/l;

    .line 65
    iget-object v1, p2, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v3, v0, v2, p0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lcom/adition/android/model/v;->INSTANCE:Lcom/adition/android/model/v;

    .line 73
    iget-object v1, p2, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v3, v0, v2, p0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x4

    .line 80
    iget-object p2, p2, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    return-void
.end method
