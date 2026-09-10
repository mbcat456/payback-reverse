.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum VARIABLE_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 17

    .prologue
    .line 1
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 5
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    sget-object v4, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 11
    sget-object v6, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 13
    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 15
    sget-object v8, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 17
    sget-object v9, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 19
    sget-object v10, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 21
    sget-object v11, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 23
    sget-object v12, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 25
    sget-object v13, Lcom/google/firestore/v1/Value$ValueTypeCase;->VARIABLE_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    sget-object v14, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 29
    sget-object v15, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    sget-object v16, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 13
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 15
    const-string v1, "BOOLEAN_VALUE"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 23
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 25
    const-string v1, "INTEGER_VALUE"

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    const-string v1, "DOUBLE_VALUE"

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 45
    const-string v1, "TIMESTAMP_VALUE"

    .line 47
    const/4 v4, 0x4

    .line 48
    const/16 v5, 0xa

    .line 50
    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 55
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    const/16 v1, 0x11

    .line 59
    const-string v4, "STRING_VALUE"

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v0, v4, v6, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 67
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 69
    const/16 v1, 0x12

    .line 71
    const-string v4, "BYTES_VALUE"

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v4, v7, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 79
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 81
    const-string v1, "REFERENCE_VALUE"

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v0, v1, v4, v6}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 89
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 91
    const-string v1, "GEO_POINT_VALUE"

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 100
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 102
    const-string v1, "ARRAY_VALUE"

    .line 104
    const/16 v4, 0x9

    .line 106
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 111
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 113
    const-string v1, "MAP_VALUE"

    .line 115
    invoke-direct {v0, v1, v5, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 120
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 122
    const-string v1, "FIELD_REFERENCE_VALUE"

    .line 124
    const/16 v4, 0x13

    .line 126
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 131
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 133
    const/16 v1, 0xc

    .line 135
    const/16 v3, 0x16

    .line 137
    const-string v4, "VARIABLE_REFERENCE_VALUE"

    .line 139
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 142
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VARIABLE_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 144
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 146
    const/16 v1, 0xd

    .line 148
    const/16 v3, 0x14

    .line 150
    const-string v4, "FUNCTION_VALUE"

    .line 152
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 155
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 157
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 159
    const/16 v1, 0xe

    .line 161
    const/16 v3, 0x15

    .line 163
    const-string v4, "PIPELINE_VALUE"

    .line 165
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 170
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 172
    const-string v1, "VALUETYPE_NOT_SET"

    .line 174
    const/16 v3, 0xf

    .line 176
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 181
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->$values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 187
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VARIABLE_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 73
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 3
    return p0
.end method
