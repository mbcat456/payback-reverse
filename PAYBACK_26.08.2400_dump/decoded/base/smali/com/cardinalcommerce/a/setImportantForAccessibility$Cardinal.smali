.class public final Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setScrollY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getInstance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;",
            ">;"
        }
    .end annotation
.end field

.field private init:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollX;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->init:Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 8
    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 14
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->getMap()Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->getInstance:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->getInstance:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 13
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Can not find Object \'"

    .line 39
    const-string v2, "\' field in "

    .line 41
    invoke-static {v1, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->init:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->getInstance:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 13
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Can not find Array \'"

    .line 39
    const-string v2, "\' field in "

    .line 41
    invoke-static {v1, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->init:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->getInstance:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
