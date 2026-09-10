.class public final Lcom/cardinalcommerce/a/setContextClickable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setAccessibilityHeading;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setAccessibilityHeading<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectStart(Ljava/lang/Appendable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 12
    if-eq p0, v2, :cond_7

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_6

    .line 22
    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v6

    .line 28
    and-int/lit16 v7, v6, 0x98

    .line 30
    if-gtz v7, :cond_5

    .line 32
    and-int/lit8 v6, v6, 0x1

    .line 34
    if-lez v6, :cond_0

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->getGetterName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-object v6, v7

    .line 56
    :goto_2
    if-nez v6, :cond_2

    .line 58
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    if-eq v8, v9, :cond_1

    .line 66
    const-class v9, Ljava/lang/Boolean;

    .line 68
    if-ne v8, v9, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->getIsName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v6

    .line 82
    :cond_2
    if-eqz v6, :cond_5

    .line 84
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    :goto_3
    if-nez v6, :cond_3

    .line 90
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->ignoreNull()Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    :goto_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v6, p2, p3}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectStop(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    return-void

    .line 122
    :catch_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method
