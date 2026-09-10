.class public abstract enum Lcom/cardinalcommerce/a/setLayerType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setScrollBarSize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setLayerType;",
        ">;",
        "Lcom/cardinalcommerce/a/setScrollBarSize;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum IDENTITY:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum UPPER_CAMEL_CASE:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/cardinalcommerce/a/setLayerType;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setLayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setLayerType$2;

    .line 3
    const-string v1, "IDENTITY"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setLayerType$2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/setLayerType;->IDENTITY:Lcom/cardinalcommerce/a/setLayerType;

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setLayerType$1;

    .line 12
    const-string v2, "UPPER_CAMEL_CASE"

    .line 14
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLayerType$1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lcom/cardinalcommerce/a/setLayerType;->UPPER_CAMEL_CASE:Lcom/cardinalcommerce/a/setLayerType;

    .line 19
    new-instance v2, Lcom/cardinalcommerce/a/setLayerType$3;

    .line 21
    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 23
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLayerType$3;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lcom/cardinalcommerce/a/setLayerType;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/cardinalcommerce/a/setLayerType;

    .line 28
    new-instance v3, Lcom/cardinalcommerce/a/setLayerType$4;

    .line 30
    const-string v4, "UPPER_CASE_WITH_UNDERSCORES"

    .line 32
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setLayerType$4;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v3, Lcom/cardinalcommerce/a/setLayerType;->UPPER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setLayerType;

    .line 37
    new-instance v4, Lcom/cardinalcommerce/a/setLayerType$5;

    .line 39
    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    .line 41
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/setLayerType$5;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v4, Lcom/cardinalcommerce/a/setLayerType;->LOWER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setLayerType;

    .line 46
    new-instance v5, Lcom/cardinalcommerce/a/setLayerType$8;

    .line 48
    const-string v6, "LOWER_CASE_WITH_DASHES"

    .line 50
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setLayerType$8;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v5, Lcom/cardinalcommerce/a/setLayerType;->LOWER_CASE_WITH_DASHES:Lcom/cardinalcommerce/a/setLayerType;

    .line 55
    new-instance v6, Lcom/cardinalcommerce/a/setLayerType$10;

    .line 57
    const-string v7, "LOWER_CASE_WITH_DOTS"

    .line 59
    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setLayerType$10;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v6, Lcom/cardinalcommerce/a/setLayerType;->LOWER_CASE_WITH_DOTS:Lcom/cardinalcommerce/a/setLayerType;

    .line 64
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [Lcom/cardinalcommerce/a/setLayerType;

    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v7, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v7, v0

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v7, v0

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v7, v0

    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v7, v0

    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v7, v0

    .line 88
    sput-object v7, Lcom/cardinalcommerce/a/setLayerType;->$VALUES:[Lcom/cardinalcommerce/a/setLayerType;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayerType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static Cardinal(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setLayerType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setLayerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/setLayerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setLayerType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setLayerType;->$VALUES:[Lcom/cardinalcommerce/a/setLayerType;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setLayerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/setLayerType;

    .line 9
    return-object v0
.end method
