.class public abstract enum Lnl/adaptivity/xmlutil/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum CDSECT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum COMMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum DOCDECL:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum TEXT:Lnl/adaptivity/xmlutil/EventType;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 9
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 11
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 13
    sget-object v6, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 15
    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 17
    sget-object v8, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 19
    sget-object v9, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 21
    sget-object v10, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    .line 23
    sget-object v11, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lnl/adaptivity/xmlutil/EventType;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/j;

    .line 3
    const-string v1, "START_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 12
    new-instance v0, Lnl/adaptivity/xmlutil/k;

    .line 14
    const-string v1, "START_ELEMENT"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 22
    new-instance v0, Lnl/adaptivity/xmlutil/f;

    .line 24
    const-string v1, "END_ELEMENT"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/c;

    .line 34
    const-string v1, "COMMENT"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 42
    new-instance v0, Lnl/adaptivity/xmlutil/l;

    .line 44
    const-string v1, "TEXT"

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 52
    new-instance v0, Lnl/adaptivity/xmlutil/b;

    .line 54
    const-string v1, "CDSECT"

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 62
    new-instance v0, Lnl/adaptivity/xmlutil/d;

    .line 64
    const-string v1, "DOCDECL"

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 72
    new-instance v0, Lnl/adaptivity/xmlutil/e;

    .line 74
    const-string v1, "END_DOCUMENT"

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 82
    new-instance v0, Lnl/adaptivity/xmlutil/g;

    .line 84
    const-string v1, "ENTITY_REF"

    .line 86
    const/16 v2, 0x8

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 93
    new-instance v0, Lnl/adaptivity/xmlutil/h;

    .line 95
    const-string v1, "IGNORABLE_WHITESPACE"

    .line 97
    const/16 v2, 0x9

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 104
    new-instance v0, Lnl/adaptivity/xmlutil/a;

    .line 106
    const-string v1, "ATTRIBUTE"

    .line 108
    const/16 v2, 0xa

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    .line 115
    new-instance v0, Lnl/adaptivity/xmlutil/i;

    .line 117
    const-string v1, "PROCESSING_INSTRUCTION"

    .line 119
    const/16 v2, 0xb

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 126
    invoke-static {}, Lnl/adaptivity/xmlutil/EventType;->$values()[Lnl/adaptivity/xmlutil/EventType;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 138
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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract createEvent(Lnl/adaptivity/xmlutil/t;)Lnl/adaptivity/xmlutil/r;
.end method

.method public isIgnorable()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTextElement()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/u;Lnl/adaptivity/xmlutil/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "This is not generally supported, only by text types"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public abstract writeEvent(Lnl/adaptivity/xmlutil/u;Lnl/adaptivity/xmlutil/t;)V
.end method
