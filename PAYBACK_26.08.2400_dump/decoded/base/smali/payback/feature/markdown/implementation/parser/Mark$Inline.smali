.class public final enum Lpayback/feature/markdown/implementation/parser/Mark$Inline;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/markdown/implementation/parser/Mark$Inline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Inline;

.field public static final enum BOLD_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

.field public static final enum BOLD_ITALIC:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

.field public static final enum BOLD_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

.field public static final enum ITALIC_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

.field public static final enum ITALIC_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/markdown/implementation/parser/Mark$Inline;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_ITALIC:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 3
    sget-object v1, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 5
    sget-object v2, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->ITALIC_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 7
    sget-object v3, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 9
    sget-object v4, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->ITALIC_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "***"

    .line 6
    const-string v3, "BOLD_ITALIC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_ITALIC:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 13
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "**"

    .line 18
    const-string v3, "BOLD_ASTERISK"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 25
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "*"

    .line 30
    const-string v3, "ITALIC_ASTERISK"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->ITALIC_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 37
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "__"

    .line 42
    const-string v3, "BOLD_UNDERSCORE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->BOLD_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 49
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "_"

    .line 54
    const-string v3, "ITALIC_UNDERSCORE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->ITALIC_UNDERSCORE:Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 61
    invoke-static {}, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->$values()[Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->$VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
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
    iput-object p3, p0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->tag:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/markdown/implementation/parser/Mark$Inline;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/markdown/implementation/parser/Mark$Inline;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->$VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/markdown/implementation/parser/Mark$Inline;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/markdown/implementation/parser/Mark$Inline;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
