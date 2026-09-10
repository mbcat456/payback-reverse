.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;
    }
.end annotation


# static fields
.field public static final ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

.field public static final ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

.field public static final MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

.field public static final MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

.field public static final MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    .line 9
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;-><init>(I)V

    .line 14
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    .line 16
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    .line 18
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;-><init>(I)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    .line 25
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;-><init>(I)V

    .line 28
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    .line 30
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    .line 32
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;-><init>(I)V

    .line 35
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    .line 37
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

.method public static isKeyword(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x6e

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string v0, "null"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/16 v1, 0x74

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    const-string v0, "true"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 v1, 0x66

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-string v0, "false"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 v1, 0x4e

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    const-string v0, "NaN"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    return v2
.end method

.method public static isSpace(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isSpecial(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5b

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x7d

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x5d

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x3a

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x27

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x22

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static isSpecialChar(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isSpecialClose(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7d

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5d

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x3a

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isSpecialOpen(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5b

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x3a

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isUnicode(C)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-le p0, v0, :cond_2

    .line 7
    :cond_0
    const/16 v0, 0x7f

    .line 9
    if-lt p0, v0, :cond_1

    .line 11
    const/16 v0, 0x9f

    .line 13
    if-le p0, v0, :cond_2

    .line 15
    :cond_1
    const/16 v0, 0x2000

    .line 17
    if-lt p0, v0, :cond_3

    .line 19
    const/16 v0, 0x20ff

    .line 21
    if-gt p0, v0, :cond_3

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return p0
.end method
