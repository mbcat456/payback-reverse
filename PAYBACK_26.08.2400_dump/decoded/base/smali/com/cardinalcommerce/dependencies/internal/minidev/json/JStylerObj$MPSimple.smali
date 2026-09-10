.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPSimple"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eq v2, p1, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x30

    .line 26
    if-lt v2, v3, :cond_3

    .line 28
    const/16 v3, 0x39

    .line 30
    if-le v2, v3, :cond_4

    .line 32
    :cond_3
    const/16 v3, 0x2d

    .line 34
    if-ne v2, v3, :cond_5

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    move v2, p0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_a

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpace(C)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 50
    return v1

    .line 51
    :cond_6
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecial(C)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 57
    return v1

    .line 58
    :cond_7
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecialChar(C)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 64
    return v1

    .line 65
    :cond_8
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 71
    return v1

    .line 72
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_b

    .line 81
    return v1

    .line 82
    :cond_b
    return p0
.end method
