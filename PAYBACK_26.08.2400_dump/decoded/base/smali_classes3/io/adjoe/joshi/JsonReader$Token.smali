.class public final enum Lio/adjoe/joshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/joshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum NAME:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum NULL:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum NUMBER:Lio/adjoe/joshi/JsonReader$Token;

.field public static final enum STRING:Lio/adjoe/joshi/JsonReader$Token;


# direct methods
.method private static final synthetic $values()[Lio/adjoe/joshi/JsonReader$Token;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 5
    sget-object v2, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 7
    sget-object v3, Lio/adjoe/joshi/JsonReader$Token;->END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 9
    sget-object v4, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 11
    sget-object v5, Lio/adjoe/joshi/JsonReader$Token;->STRING:Lio/adjoe/joshi/JsonReader$Token;

    .line 13
    sget-object v6, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 15
    sget-object v7, Lio/adjoe/joshi/JsonReader$Token;->BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

    .line 17
    sget-object v8, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 19
    sget-object v9, Lio/adjoe/joshi/JsonReader$Token;->END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/adjoe/joshi/JsonReader$Token;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 11
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 13
    const-string v1, "END_ARRAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 21
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 31
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 33
    const-string v1, "END_OBJECT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 41
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 43
    const-string v1, "NAME"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 51
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 53
    const-string v1, "STRING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->STRING:Lio/adjoe/joshi/JsonReader$Token;

    .line 61
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 63
    const-string v1, "NUMBER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 71
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 73
    const-string v1, "BOOLEAN"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

    .line 81
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 83
    const-string v1, "NULL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 92
    new-instance v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 94
    const-string v1, "END_DOCUMENT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lio/adjoe/joshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

    .line 103
    invoke-static {}, Lio/adjoe/joshi/JsonReader$Token;->$values()[Lio/adjoe/joshi/JsonReader$Token;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->$VALUES:[Lio/adjoe/joshi/JsonReader$Token;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/adjoe/joshi/JsonReader$Token;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 115
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
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/joshi/JsonReader$Token;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/joshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->$VALUES:[Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/joshi/JsonReader$Token;

    .line 9
    return-object v0
.end method
