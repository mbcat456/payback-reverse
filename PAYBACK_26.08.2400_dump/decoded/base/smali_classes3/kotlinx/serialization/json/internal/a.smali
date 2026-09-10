.class public abstract Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String;

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xat

.field public static final TC_INVALID:B = 0x7ft

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WHITESPACE:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String;

.field public static final asciiCaseMask:I = 0x20

.field public static final coerceInputValuesHint:Ljava/lang/String;

.field public static final ignoreUnknownKeysHint:Ljava/lang/String;

.field public static final lenientHint:Ljava/lang/String;

.field public static final specialFlowingValuesHint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    sput-object v0, Lkotlinx/serialization/json/internal/a;->allowStructuredMapKeysHint:Ljava/lang/String;

    const-string v0, "null"

    sput-object v0, Lkotlinx/serialization/json/internal/a;->NULL:Ljava/lang/String;

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    sput-object v0, Lkotlinx/serialization/json/internal/a;->ignoreUnknownKeysHint:Ljava/lang/String;

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    sput-object v0, Lkotlinx/serialization/json/internal/a;->specialFlowingValuesHint:Ljava/lang/String;

    const-string v0, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    sput-object v0, Lkotlinx/serialization/json/internal/a;->lenientHint:Ljava/lang/String;

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    sput-object v0, Lkotlinx/serialization/json/internal/a;->coerceInputValuesHint:Ljava/lang/String;

    return-void
.end method

.method public static final a(C)B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/g;->CHAR_TO_TOKEN:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final b(B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_7

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_8

    .line 55
    const-string p0, "end of the input"

    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_9

    .line 62
    const-string p0, "invalid token"

    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 67
    return-object p0
.end method
