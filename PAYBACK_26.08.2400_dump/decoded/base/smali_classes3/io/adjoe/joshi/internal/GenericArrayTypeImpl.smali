.class public final Lio/adjoe/joshi/internal/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;


# instance fields
.field private final componentType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;

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
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

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

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "[]"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
