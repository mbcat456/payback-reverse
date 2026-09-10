.class public final Lio/adjoe/joshi/_JoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    invoke-virtual {v0, p0}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KClass;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            ")",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    sget-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    invoke-virtual {v0, p0}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KType;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/n;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    .line 11
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
