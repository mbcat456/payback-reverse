.class public final Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/internal/WildcardTypeImpl;
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
.method public final create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/WildcardTypeImpl;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Failed requirement."

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt p0, v2, :cond_3

    .line 14
    array-length p0, p1

    .line 15
    if-ne p0, v2, :cond_2

    .line 17
    array-length p0, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p0, v2, :cond_1

    .line 21
    aget-object p0, p2, v3

    .line 23
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 26
    aget-object p0, p1, v3

    .line 28
    const-class p1, Ljava/lang/Object;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    aget-object p0, p2, v3

    .line 34
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lio/adjoe/joshi/internal/WildcardTypeImpl;

    .line 40
    invoke-direct {p2, p1, p0, v0}, Lio/adjoe/joshi/internal/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    aget-object p0, p1, v3

    .line 50
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 53
    aget-object p0, p1, v3

    .line 55
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lio/adjoe/joshi/internal/WildcardTypeImpl;

    .line 61
    invoke-direct {p1, p0, v0, v0}, Lio/adjoe/joshi/internal/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method
