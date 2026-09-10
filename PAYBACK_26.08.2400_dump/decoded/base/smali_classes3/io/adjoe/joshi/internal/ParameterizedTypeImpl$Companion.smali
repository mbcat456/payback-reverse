.class public final Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/internal/ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/ParameterizedTypeImpl;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p0, p2, Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "unexpected owner type for "

    .line 21
    if-eqz p1, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ": "

    .line 38
    invoke-static {v1, p2, p0, p1}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, ": null"

    .line 47
    invoke-static {p2, v1, p0}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 57
    array-length p3, p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, p3, :cond_4

    .line 61
    aget-object v2, p0, v1

    .line 63
    invoke-static {v2}, Lio/adjoe/joshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 66
    aget-object v2, p0, v1

    .line 68
    invoke-static {v2}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    move-result-object v2

    .line 72
    aput-object v2, p0, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p3, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-static {p1}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p1, v0

    .line 87
    :goto_2
    invoke-static {p2}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p3, p1, p2, p0, v0}, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    return-object p3
.end method
