.class final enum Landroidx/navigation/serialization/InternalType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/navigation/serialization/InternalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/navigation/serialization/InternalType;

.field public static final enum ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum BOOL:Landroidx/navigation/serialization/InternalType;

.field public static final enum BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum DOUBLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum ENUM:Landroidx/navigation/serialization/InternalType;

.field public static final enum ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum FLOAT:Landroidx/navigation/serialization/InternalType;

.field public static final enum FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum INT:Landroidx/navigation/serialization/InternalType;

.field public static final enum INT_ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum LIST:Landroidx/navigation/serialization/InternalType;

.field public static final enum LONG:Landroidx/navigation/serialization/InternalType;

.field public static final enum LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

.field public static final enum LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum STRING:Landroidx/navigation/serialization/InternalType;

.field public static final enum STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

.field public static final enum UNKNOWN:Landroidx/navigation/serialization/InternalType;


# direct methods
.method private static final synthetic $values()[Landroidx/navigation/serialization/InternalType;
    .locals 23

    .prologue
    .line 1
    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    .line 3
    sget-object v2, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 5
    sget-object v3, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    .line 7
    sget-object v4, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 9
    sget-object v5, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    .line 11
    sget-object v6, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 13
    sget-object v7, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    .line 15
    sget-object v8, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 17
    sget-object v9, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    .line 19
    sget-object v10, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 21
    sget-object v11, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    .line 23
    sget-object v12, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 25
    sget-object v13, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 27
    sget-object v14, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 29
    sget-object v15, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 31
    sget-object v16, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 33
    sget-object v17, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 35
    sget-object v18, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 37
    sget-object v19, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    .line 39
    sget-object v20, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    .line 41
    sget-object v21, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 43
    sget-object v22, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    .line 45
    filled-new-array/range {v1 .. v22}, [Landroidx/navigation/serialization/InternalType;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 3
    const-string v1, "INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    .line 11
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 13
    const-string v1, "INT_NULLABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 21
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 23
    const-string v1, "BOOL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    .line 31
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 33
    const-string v1, "BOOL_NULLABLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 41
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 43
    const-string v1, "DOUBLE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    .line 51
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 53
    const-string v1, "DOUBLE_NULLABLE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 61
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 63
    const-string v1, "FLOAT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    .line 71
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 73
    const-string v1, "FLOAT_NULLABLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 81
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 83
    const-string v1, "LONG"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    .line 92
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 94
    const-string v1, "LONG_NULLABLE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 103
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 105
    const-string v1, "STRING"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    .line 114
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 116
    const-string v1, "STRING_NULLABLE"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 125
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 127
    const-string v1, "INT_ARRAY"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 136
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 138
    const-string v1, "BOOL_ARRAY"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 147
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 149
    const-string v1, "DOUBLE_ARRAY"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 158
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 160
    const-string v1, "FLOAT_ARRAY"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 169
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 171
    const-string v1, "LONG_ARRAY"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 180
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 182
    const-string v1, "ARRAY"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 191
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 193
    const-string v1, "LIST"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    .line 202
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 204
    const-string v1, "ENUM"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    .line 213
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 215
    const-string v1, "ENUM_NULLABLE"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 224
    new-instance v0, Landroidx/navigation/serialization/InternalType;

    .line 226
    const-string v1, "UNKNOWN"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/InternalType;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    .line 235
    invoke-static {}, Landroidx/navigation/serialization/InternalType;->$values()[Landroidx/navigation/serialization/InternalType;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/navigation/serialization/InternalType;->$VALUES:[Landroidx/navigation/serialization/InternalType;

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/navigation/serialization/InternalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 247
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
    sget-object v0, Landroidx/navigation/serialization/InternalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/navigation/serialization/InternalType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/navigation/serialization/InternalType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/serialization/InternalType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/navigation/serialization/InternalType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalType;->$VALUES:[Landroidx/navigation/serialization/InternalType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/navigation/serialization/InternalType;

    .line 9
    return-object v0
.end method
