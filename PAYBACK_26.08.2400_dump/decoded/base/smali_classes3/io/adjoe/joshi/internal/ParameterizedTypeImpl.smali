.class public final Lio/adjoe/joshi/internal/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->Companion:Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 8
    iput-object p3, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final varargs create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/ParameterizedTypeImpl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->Companion:Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

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
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->getHashCodeOrZero(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {v1}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 24
    array-length v1, v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string v1, "<"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v1, v1, v3

    .line 42
    invoke-static {v1}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 51
    array-length v1, v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_1

    .line 54
    const-string v3, ", "

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 61
    aget-object v3, v3, v2

    .line 63
    invoke-static {v3}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, ">"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
