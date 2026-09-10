.class public final Lorg/kodein/type/w;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lorg/kodein/type/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/w;->INSTANCE:Lorg/kodein/type/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string p0, "BooleanArray"

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    const-string p0, "ByteArray"

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    const-string p0, "CharArray"

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    const-string p0, "ShortArray"

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 73
    const-string p0, "IntArray"

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    const-string p0, "LongArray"

    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    const-string p0, "FloatArray"

    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 106
    const-string p0, "DoubleArray"

    .line 108
    return-object p0

    .line 109
    :cond_7
    const-string p1, "Unknown primitive type "

    .line 111
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Array<"

    .line 129
    const-string p2, ">"

    .line 131
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_b

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    if-nez p2, :cond_a

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const-string p1, ""

    .line 155
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    :cond_b
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Array"

    .line 3
    return-object p0
.end method
