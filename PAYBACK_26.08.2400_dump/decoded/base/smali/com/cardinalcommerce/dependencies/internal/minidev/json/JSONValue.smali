.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final defaultReader:Lcom/cardinalcommerce/a/setScrollX;

.field public static final defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 3
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 7
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/setScrollX;

    .line 14
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/setFocusable;

    .line 8
    sget v2, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 10
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 13
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 15
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 20
    iget-object p1, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/cardinalcommerce/a/setLongClickable;

    .line 26
    iget v3, v1, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 28
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    .line 31
    iput-object p1, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 33
    :cond_0
    iget-object p1, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 35
    invoke-virtual {p1, p0, v2}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static isValidJson(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    sget-object v1, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 10
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    .line 16
    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 18
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 21
    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setSaveEnabled; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isValidJson(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 33
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setSaveEnabled; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonStrict(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    sget-object v1, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 10
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    .line 16
    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 18
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 21
    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setSaveEnabled; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isValidJsonStrict(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 33
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setSaveEnabled; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 66
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 69
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 43
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    .line 44
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 77
    new-instance v1, Lcom/cardinalcommerce/a/setRotation;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setRotation;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;)V

    .line 78
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 80
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 81
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 49
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/cardinalcommerce/a/setClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 52
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    .line 61
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/cardinalcommerce/a/setClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/setRotation;

    .line 10
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setRotation;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/setClickable;

    .line 21
    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 23
    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 26
    iput-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 30
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 89
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 91
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 92
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 71
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    .line 72
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 83
    new-instance v1, Lcom/cardinalcommerce/a/setRotation;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setRotation;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;)V

    .line 84
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 86
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 87
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 38
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutDirection;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 41
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([BLcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 54
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    .line 55
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutDirection;

    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 58
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([BLcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 10
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Lcom/cardinalcommerce/a/setScrollY;

    .line 12
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    .line 18
    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 20
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 23
    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Lcom/cardinalcommerce/a/setScrollY;

    .line 35
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStrict(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 10
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 12
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    .line 18
    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 20
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 23
    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static parseStrict(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 33
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 35
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->Cardinal(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 40
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:Lcom/cardinalcommerce/a/setClickable;

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 45
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    .line 3
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 8
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 10
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    .line 20
    iget v2, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 22
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    .line 25
    iput-object v1, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static parseWithException([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/cardinalcommerce/a/setFocusable;

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 50
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Lcom/cardinalcommerce/a/setLayoutDirection;

    iget v3, v0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLayoutDirection;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([BLcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerReader(Ljava/lang/Class;Lcom/cardinalcommerce/a/setScrollY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScrollX;->init:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static registerWriter(Ljava/lang/Class;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cardinalcommerce/a/setAccessibilityHeading<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityHeading;[Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public static remapField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/cardinalcommerce/a/setHovered;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/cardinalcommerce/a/setHovered;

    .line 13
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setHovered;-><init>(Lcom/cardinalcommerce/a/setScrollY;)V

    .line 16
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScrollX;->init:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    check-cast v1, Lcom/cardinalcommerce/a/setHovered;

    .line 24
    iget-object v0, v1, Lcom/cardinalcommerce/a/setHovered;->init:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 31
    iget-object v1, v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 39
    instance-of v2, v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 45
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;-><init>()V

    .line 48
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityHeading;[Ljava/lang/Class;)V

    .line 55
    :cond_1
    check-cast v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 57
    iget-object p0, v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Ljava/util/Map;

    .line 59
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 15
    iget-object v2, v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 23
    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    sget-object v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getWarnings:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$cca_continue;

    .line 57
    iget-object v4, v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$cca_continue;->init:Ljava/lang/Class;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v1, v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 76
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityHeading;[Ljava/lang/Class;)V

    .line 83
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityHeading;->Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 86
    return-void
.end method
