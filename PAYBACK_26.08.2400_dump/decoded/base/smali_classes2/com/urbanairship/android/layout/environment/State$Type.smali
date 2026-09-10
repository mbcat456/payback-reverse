.class public final enum Lcom/urbanairship/android/layout/environment/State$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/environment/State$Type;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum ASYNC_VIEW:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum CHECKBOX:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final Companion:Lcom/urbanairship/android/layout/environment/t1;

.field public static final enum FORM:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum LAYOUT:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum PAGER:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum RADIO:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum SCORE:Lcom/urbanairship/android/layout/environment/State$Type;

.field public static final enum VIDEO:Lcom/urbanairship/android/layout/environment/State$Type;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/environment/State$Type;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->PAGER:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/environment/State$Type;->FORM:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/environment/State$Type;->CHECKBOX:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/environment/State$Type;->RADIO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 9
    sget-object v4, Lcom/urbanairship/android/layout/environment/State$Type;->SCORE:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 11
    sget-object v5, Lcom/urbanairship/android/layout/environment/State$Type;->LAYOUT:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 13
    sget-object v6, Lcom/urbanairship/android/layout/environment/State$Type;->VIDEO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 15
    sget-object v7, Lcom/urbanairship/android/layout/environment/State$Type;->ASYNC_VIEW:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/urbanairship/android/layout/environment/State$Type;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pager"

    .line 6
    const-string v3, "PAGER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->PAGER:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "form"

    .line 18
    const-string v3, "FORM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->FORM:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "checkbox"

    .line 30
    const-string v3, "CHECKBOX"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->CHECKBOX:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "radio"

    .line 42
    const-string v3, "RADIO"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->RADIO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "score"

    .line 54
    const-string v3, "SCORE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->SCORE:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "layout"

    .line 66
    const-string v3, "LAYOUT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->LAYOUT:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "video"

    .line 78
    const-string v3, "VIDEO"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->VIDEO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 85
    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "async_view"

    .line 90
    const-string v3, "ASYNC_VIEW"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/State$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->ASYNC_VIEW:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 97
    invoke-static {}, Lcom/urbanairship/android/layout/environment/State$Type;->$values()[Lcom/urbanairship/android/layout/environment/State$Type;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->$VALUES:[Lcom/urbanairship/android/layout/environment/State$Type;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    new-instance v0, Lcom/urbanairship/android/layout/environment/t1;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    sput-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->Companion:Lcom/urbanairship/android/layout/environment/t1;

    .line 116
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/State$Type;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/urbanairship/android/layout/environment/State$Type;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/State$Type;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
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
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/environment/State$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/environment/State$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->$VALUES:[Lcom/urbanairship/android/layout/environment/State$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/environment/State$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/State$Type;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
