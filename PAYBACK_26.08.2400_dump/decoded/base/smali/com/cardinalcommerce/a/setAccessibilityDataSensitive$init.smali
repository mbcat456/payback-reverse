.class public final Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
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
.field private Cardinal:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private cca_continue:Ljava/lang/reflect/ParameterizedType;

.field private cleanup:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation
.end field

.field private configure:Ljava/lang/reflect/Type;

.field private getInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getSDKVersion:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getWarnings:Ljava/lang/reflect/Type;

.field private init:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
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
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cca_continue:Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->Cardinal:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getInstance:Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->Cardinal:Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getInstance:Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getInstance:Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 33
    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->init:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 39
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p1, p1, v0

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->configure:Ljava/lang/reflect/Type;

    .line 48
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    aget-object p1, p1, p2

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getWarnings:Ljava/lang/reflect/Type;

    .line 57
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->configure:Ljava/lang/reflect/Type;

    .line 59
    instance-of p2, p1, Ljava/lang/Class;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    check-cast p1, Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getSDKVersion:Ljava/lang/Class;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 70
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Class;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getSDKVersion:Ljava/lang/Class;

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getWarnings:Ljava/lang/reflect/Type;

    .line 80
    instance-of p2, p1, Ljava/lang/Class;

    .line 82
    if-eqz p2, :cond_2

    .line 84
    check-cast p1, Ljava/lang/Class;

    .line 86
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->onCReqSuccess:Ljava/lang/Class;

    .line 88
    return-void

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->onCReqSuccess:Ljava/lang/Class;

    .line 99
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getWarnings:Ljava/lang/reflect/Type;

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 30
    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getSDKVersion:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->onCReqSuccess:Ljava/lang/Class;

    .line 32
    invoke-static {p3, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getWarnings:Ljava/lang/reflect/Type;

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cleanup:Lcom/cardinalcommerce/a/setScrollY;

    .line 30
    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->cca_continue:Ljava/lang/reflect/ParameterizedType;

    .line 3
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getInstance:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;->getSDKVersion:Ljava/lang/Class;

    invoke-static {p2, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
