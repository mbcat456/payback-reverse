.class public final synthetic Lcom/adition/android/compose_native_ads/survey/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/survey/b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/survey/b;->INSTANCE:Lcom/adition/android/compose_native_ads/survey/b;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.survey.SurveyAdConfig"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "animationDurationMs"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "leftButtonUrl"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "rightButtonUrl"

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "background"

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "accessibility_leftButton_description"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "accessibility_rightButton_description"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/adition/android/compose_native_ads/survey/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    const/16 v0, 0x8

    .line 52
    sput v0, Lcom/adition/android/compose_native_ads/survey/b;->$stable:I

    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p0, v2, v3

    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object p0, v2, v3

    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v0, v2, p0

    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v2, p0

    .line 34
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/survey/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 27
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 34
    invoke-interface {p1, p0, v4, v12, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-interface {p1, p0, v12, v4, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v4, 0x3

    .line 58
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v4, 0x2

    .line 66
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 83
    move-result v6

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    new-instance v4, Lcom/adition/android/compose_native_ads/survey/d;

    .line 94
    invoke-direct/range {v4 .. v11}, Lcom/adition/android/compose_native_ads/survey/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v4

    .line 24
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/survey/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/survey/d;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 8
    sget-object v0, Lcom/adition/android/compose_native_ads/survey/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x1388

    .line 23
    if-eq p0, v1, :cond_1

    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, p0, v0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    :cond_1
    iget-object p0, p2, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 34
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 36
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v0, v4, p0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    iget-object v4, p2, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0, p0, v4}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    const/4 p0, 0x3

    .line 52
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    :goto_1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-interface {p1, v0, p2, p0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 72
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    :goto_2
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-interface {p1, v0, p2, p0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    return-void
.end method
