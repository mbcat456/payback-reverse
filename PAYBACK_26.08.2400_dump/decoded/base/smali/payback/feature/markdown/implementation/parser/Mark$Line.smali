.class public final enum Lpayback/feature/markdown/implementation/parser/Mark$Line;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/markdown/implementation/parser/Mark$Line;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H1:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H2:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H3:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H4:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H5:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum HEADING_H6:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum ORDERED_LIST_SEPARATOR:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum UNORDERED_LIST_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Line;

.field public static final enum UNORDERED_LIST_DASH:Lpayback/feature/markdown/implementation/parser/Mark$Line;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/markdown/implementation/parser/Mark$Line;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H1:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 3
    sget-object v1, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H2:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 5
    sget-object v2, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H3:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 7
    sget-object v3, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H4:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 9
    sget-object v4, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H5:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 11
    sget-object v5, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H6:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 13
    sget-object v6, Lpayback/feature/markdown/implementation/parser/Mark$Line;->UNORDERED_LIST_DASH:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 15
    sget-object v7, Lpayback/feature/markdown/implementation/parser/Mark$Line;->UNORDERED_LIST_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 17
    sget-object v8, Lpayback/feature/markdown/implementation/parser/Mark$Line;->ORDERED_LIST_SEPARATOR:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "# "

    .line 6
    const-string v3, "HEADING_H1"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H1:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 13
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "## "

    .line 18
    const-string v3, "HEADING_H2"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H2:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 25
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "### "

    .line 30
    const-string v3, "HEADING_H3"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H3:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 37
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "#### "

    .line 42
    const-string v3, "HEADING_H4"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H4:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 49
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "##### "

    .line 54
    const-string v3, "HEADING_H5"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H5:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 61
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "###### "

    .line 66
    const-string v3, "HEADING_H6"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->HEADING_H6:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 73
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "- "

    .line 78
    const-string v3, "UNORDERED_LIST_DASH"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->UNORDERED_LIST_DASH:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 85
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "* "

    .line 90
    const-string v3, "UNORDERED_LIST_ASTERISK"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->UNORDERED_LIST_ASTERISK:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 97
    new-instance v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "."

    .line 103
    const-string v3, "ORDERED_LIST_SEPARATOR"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/markdown/implementation/parser/Mark$Line;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->ORDERED_LIST_SEPARATOR:Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 110
    invoke-static {}, Lpayback/feature/markdown/implementation/parser/Mark$Line;->$values()[Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->$VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
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
    iput-object p3, p0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->tag:Ljava/lang/String;

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
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/markdown/implementation/parser/Mark$Line;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/markdown/implementation/parser/Mark$Line;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->$VALUES:[Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/markdown/implementation/parser/Mark$Line;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/markdown/implementation/parser/Mark$Line;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
