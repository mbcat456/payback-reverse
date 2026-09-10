.class public final Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
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

.field private configure:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->Cardinal:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->configure:Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->configure:Ljava/lang/Class;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->configure:Ljava/lang/Class;

    .line 21
    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 23
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 29
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
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
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 5
    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->Cardinal:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
