.class public final enum Lnl/adaptivity/xmlutil/dom2/NodeType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final Companion:Lnl/adaptivity/xmlutil/dom2/a;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final enum ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final enum NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;


# instance fields
.field private final value:S


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/dom2/NodeType;->TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/dom2/NodeType;->CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 9
    sget-object v4, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 11
    sget-object v5, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 13
    sget-object v6, Lnl/adaptivity/xmlutil/dom2/NodeType;->PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 15
    sget-object v7, Lnl/adaptivity/xmlutil/dom2/NodeType;->COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 17
    sget-object v8, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 19
    sget-object v9, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 21
    sget-object v10, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 23
    sget-object v11, Lnl/adaptivity/xmlutil/dom2/NodeType;->NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 3
    const-string v1, "ELEMENT_NODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 12
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 14
    const-string v1, "ATTRIBUTE_NODE"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 20
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 22
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 24
    const-string v1, "TEXT_NODE"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 30
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 34
    const-string v1, "CDATA_SECTION_NODE"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 40
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 42
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 44
    const-string v1, "ENTITY_REFERENCE_NODE"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 50
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 52
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 54
    const-string v1, "ENTITY_NODE"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 60
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 62
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 64
    const-string v1, "PROCESSING_INSTRUCTION_NODE"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 70
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 72
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 74
    const-string v1, "COMMENT_NODE"

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 81
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 83
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 85
    const-string v1, "DOCUMENT_NODE"

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 92
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 94
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 96
    const-string v1, "DOCUMENT_TYPE_NODE"

    .line 98
    const/16 v2, 0xa

    .line 100
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 103
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 105
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 107
    const-string v1, "DOCUMENT_FRAGMENT_NODE"

    .line 109
    const/16 v3, 0xb

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 114
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 116
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 118
    const-string v1, "NOTATION_NODE"

    .line 120
    const/16 v2, 0xc

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    .line 125
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 127
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/NodeType;->$values()[Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 139
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/a;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->Companion:Lnl/adaptivity/xmlutil/dom2/a;

    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p3, p0, Lnl/adaptivity/xmlutil/dom2/NodeType;->value:S

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
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()S
    .locals 0

    .prologue
    .line 1
    iget-short p0, p0, Lnl/adaptivity/xmlutil/dom2/NodeType;->value:S

    .line 3
    return p0
.end method
