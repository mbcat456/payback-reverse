.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FLAG_AGRESSIVE:I = 0x8

.field public static final FLAG_IGNORE_NULL:I = 0x10

.field public static final FLAG_PROTECT_4WEB:I = 0x2

.field public static final FLAG_PROTECT_KEYS:I = 0x1

.field public static final FLAG_PROTECT_VALUES:I = 0x4

.field public static final LT_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;


# instance fields
.field private _ignore_null:Z

.field private _protect4Web:Z

.field private _protectKeys:Z

.field private _protectValues:Z

.field private esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

.field private mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

.field private mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 9
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    .line 15
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 17
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    .line 23
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->LT_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectKeys:Z

    .line 15
    and-int/lit8 v3, p1, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_1
    iput-boolean v3, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectValues:Z

    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 26
    if-nez v4, :cond_2

    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    iput-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protect4Web:Z

    .line 33
    and-int/lit8 v5, p1, 0x10

    .line 35
    if-lez v5, :cond_3

    .line 37
    move v1, v2

    .line 38
    :cond_3
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_ignore_null:Z

    .line 40
    and-int/lit8 p1, p1, 0x8

    .line 42
    if-lez p1, :cond_4

    .line 44
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    .line 53
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 58
    :goto_4
    if-eqz v0, :cond_6

    .line 60
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 67
    :goto_5
    if-eqz v4, :cond_7

    .line 69
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    .line 71
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    .line 73
    return-void

    .line 74
    :cond_7
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    .line 78
    return-void
.end method


# virtual methods
.method public arrayNextElm(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x2c

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public arrayObjectEnd(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public arrayStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x5b

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public arrayStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x5d

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public arrayfirstObject(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 6
    return-void
.end method

.method public ignoreNull()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_ignore_null:Z

    .line 3
    return p0
.end method

.method public indent()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public mustProtectKey(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mustProtectValue(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public objectElmStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public objectEndOfKey(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x3a

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public objectFirstStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public objectNext(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x2c

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public objectStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x7b

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public objectStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p0, 0x7d

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public protect4Web()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protect4Web:Z

    .line 3
    return p0
.end method

.method public protectKeys()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectKeys:Z

    .line 3
    return p0
.end method

.method public protectValues()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectValues:Z

    .line 3
    return p0
.end method

.method public writeString(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mustProtectValue(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x22

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    invoke-static {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 19
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    return-void
.end method
