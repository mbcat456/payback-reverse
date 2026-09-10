.class public final enum Lcom/adobe/marketing/mobile/WrapperType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/WrapperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum NONE:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum UNITY:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;


# instance fields
.field private final wrapperTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/WrapperType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/WrapperType;->REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/WrapperType;->FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/WrapperType;->CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

    .line 9
    sget-object v4, Lcom/adobe/marketing/mobile/WrapperType;->UNITY:Lcom/adobe/marketing/mobile/WrapperType;

    .line 11
    sget-object v5, Lcom/adobe/marketing/mobile/WrapperType;->XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/adobe/marketing/mobile/WrapperType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "N"

    .line 6
    const-string v3, "NONE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 13
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "R"

    .line 18
    const-string v3, "REACT_NATIVE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 25
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "F"

    .line 30
    const-string v3, "FLUTTER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

    .line 37
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "C"

    .line 42
    const-string v3, "CORDOVA"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

    .line 49
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "U"

    .line 54
    const-string v3, "UNITY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->UNITY:Lcom/adobe/marketing/mobile/WrapperType;

    .line 61
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "X"

    .line 66
    const-string v3, "XAMARIN"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;

    .line 73
    invoke-static {}, Lcom/adobe/marketing/mobile/WrapperType;->$values()[Lcom/adobe/marketing/mobile/WrapperType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->$VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/WrapperType;->wrapperTag:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .prologue
    .line 1
    const-string v0, "R"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "F"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "C"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "U"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->UNITY:Lcom/adobe/marketing/mobile/WrapperType;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "X"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->$VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/WrapperType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/WrapperType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/b0;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const-string p0, "None"

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Xamarin"

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Unity"

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "Cordova"

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "Flutter"

    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "React Native"

    .line 41
    return-object p0
.end method

.method public getWrapperTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/WrapperType;->wrapperTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
