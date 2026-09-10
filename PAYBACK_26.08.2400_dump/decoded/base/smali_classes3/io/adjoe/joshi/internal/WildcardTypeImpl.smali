.class public final Lio/adjoe/joshi/internal/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->Companion:Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/internal/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/WildcardTypeImpl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->Companion:Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/WildcardTypeImpl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lio/adjoe/joshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 14
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "? super "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string p0, "?"

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "? extends "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 44
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
