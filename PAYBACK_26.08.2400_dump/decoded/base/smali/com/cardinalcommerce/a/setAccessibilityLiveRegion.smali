.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setScrollY<",
        "Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;",
        ">;"
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/lang/Appendable;

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field private configure:Z

.field private getInstance:Ljava/lang/Boolean;

.field private getSDKVersion:Z

.field private init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 7
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Z

    .line 9
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:Z

    .line 11
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 13
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 15
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 17
    return-void
.end method

.method private cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 0

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private configure(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 3
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Z

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 20
    const/16 v0, 0x7b

    .line 22
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 34
    const/16 v0, 0x5b

    .line 36
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 41
    :cond_2
    return-void
.end method

.method private getInstance(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 8
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:Z

    .line 16
    iget-object p1, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 24
    const/16 v1, 0x7d

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    if-ne p1, v1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 38
    const/16 v1, 0x5d

    .line 40
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 45
    :cond_3
    return-void
.end method

.method private init(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 25
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v0, 0x22

    .line 39
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 44
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 46
    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 49
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 56
    const/16 p1, 0x3a

    .line 58
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Cardinal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 33
    :try_start_0
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final synthetic Cardinal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 11
    const/16 p1, 0x2c

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public final init()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Ljava/lang/Boolean;

    .line 63
    :try_start_0
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Ljava/lang/Appendable;

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Z

    .line 72
    :goto_0
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init(Ljava/lang/Object;)V

    return-void
.end method
