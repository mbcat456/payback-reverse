.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;


# instance fields
.field private current:Ljava/lang/Object;

.field private failure:Z

.field private failureMessage:Ljava/lang/String;

.field private mapper:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private missingKey:Ljava/lang/Object;

.field private path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readonly:Z

.field private root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 75
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 77
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setScrollY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 66
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 68
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 28
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setFocusable;

    .line 30
    sget v2, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 32
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setFocusable;-><init>(I)V

    .line 35
    iget-object v2, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 37
    if-nez v2, :cond_0

    .line 39
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    .line 41
    iget v3, v1, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 43
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    .line 46
    iput-object v2, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 48
    :cond_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setScrollY;

    .line 58
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 82
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 84
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 86
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setScrollY;

    .line 88
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    return-object p1
.end method

.method private failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 4
    const-string v0, "Error: "

    .line 6
    const-string v1, " at "

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->getJPath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    instance-of v0, p2, Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x5b

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p2, 0x5d

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x2f

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method private isArray(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    return p0
.end method

.method private isObject(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/util/Map;

    return p0
.end method

.method public static newInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 5
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Lcom/cardinalcommerce/a/setScrollY;

    .line 7
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setScrollY;)V

    .line 10
    return-object v0
.end method

.method public static newInstanceArray()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 5
    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    .line 7
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setScrollY;)V

    .line 14
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 17
    return-object v0
.end method

.method public static newInstanceObject()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 5
    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 7
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setScrollY;)V

    .line 14
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 17
    return-object v0
.end method

.method private o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method private store()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    if-gt v2, v1, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 4
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object p0
.end method

.method public array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Can not create Array child in readonly"

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const-string v0, "can not use Object feature on Array."

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 42
    :cond_3
    const-string v0, "Can not use current position as Object"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setScrollY;

    .line 50
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    .line 68
    return-object p0
.end method

.method public asBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public asBooleanObj()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    return-wide v0
.end method

.method public asDoubleObj()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    instance-of v0, p0, Ljava/lang/Double;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public asFloat()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    return p0
.end method

.method public asFloatObj()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    instance-of v0, p0, Ljava/lang/Float;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public asInt()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public asIntegerObj()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, p0, Ljava/lang/Integer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public asLong()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public asLongObj()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, p0, Ljava/lang/Long;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v0, "current node is not an Array"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 25
    if-gez p1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    if-gez p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    if-lt p1, v1, :cond_4

    .line 41
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const-string v0, "Out of bound exception for index"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 58
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 88
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 109
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "current Object have no key named "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public atNext()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v0, "current node is not an Array"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 17
    instance-of v1, v0, Ljava/util/List;

    .line 19
    if-nez v1, :cond_2

    .line 21
    const-string v0, "current node is not an List"

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 45
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asDouble()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 20
    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asInt()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 19
    return p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asIntegerObj()Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 19
    return-object p1
.end method

.method public getJPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/16 v2, 0x2f

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x5b

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 19
    return-object p1
.end method

.method public hasFailure()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    return p0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isObject()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Can not create Object child in readonly"

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const-string v0, "can not use Object feature on Array."

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 42
    :cond_3
    const-string v0, "Can not use current position as Object"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setScrollY;

    .line 50
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollY;->init()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    .line 68
    return-object p0
.end method

.method public root()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public set(Ljava/lang/Boolean;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 20
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 4
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 9
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public up(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 15
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    .line 23
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method
