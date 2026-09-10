.class public final Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
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
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field private cca_continue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private configure:Ljava/lang/reflect/Type;

.field private getInstance:Ljava/lang/reflect/ParameterizedType;

.field private getWarnings:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private init:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getInstance:Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->cca_continue:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->init:Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->cca_continue:Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->init:Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->init:Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 33
    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 39
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    aget-object p1, p1, p2

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->configure:Ljava/lang/reflect/Type;

    .line 48
    instance-of p2, p1, Ljava/lang/Class;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getWarnings:Ljava/lang/Class;

    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getWarnings:Ljava/lang/Class;

    .line 67
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 2
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getInstance:Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 37
    return-object p0
.end method

.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 2
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getInstance:Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollY;

    .line 37
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;->getWarnings:Ljava/lang/Class;

    .line 5
    invoke-static {p2, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
