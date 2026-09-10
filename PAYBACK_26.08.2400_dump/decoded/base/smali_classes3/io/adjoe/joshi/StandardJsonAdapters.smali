.class public final Lio/adjoe/joshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/StandardJsonAdapters$EnumJsonAdapter;,
        Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;
    }
.end annotation


# static fields
.field private static final BOOLEAN_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARACTER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_FORMAT:Ljava/lang/String;

.field private static final FLOAT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/adjoe/joshi/StandardJsonAdapters;

.field private static final INTEGER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LONG_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Expected %s but was %s at path %s"

    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->ERROR_FORMAT:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->INSTANCE:Lio/adjoe/joshi/StandardJsonAdapters;

    .line 8
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$BOOLEAN_JSON_ADAPTER$1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 15
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$BYTE_JSON_ADAPTER$1;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 22
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$CHARACTER_JSON_ADAPTER$1;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 29
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$DOUBLE_JSON_ADAPTER$1;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 36
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$FLOAT_JSON_ADAPTER$1;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 43
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$INTEGER_JSON_ADAPTER$1;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 50
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$LONG_JSON_ADAPTER$1;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 57
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$SHORT_JSON_ADAPTER$1;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    new-instance v0, Lio/adjoe/joshi/StandardJsonAdapters$STRING_JSON_ADAPTER$1;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lio/adjoe/joshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p1, p0, :cond_1

    .line 18
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p1, p0, :cond_2

    .line 25
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p1, p0, :cond_3

    .line 32
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p1, p0, :cond_4

    .line 39
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p1, p0, :cond_5

    .line 46
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p1, p0, :cond_6

    .line 53
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p1, p0, :cond_7

    .line 60
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 62
    return-object p0

    .line 63
    :cond_7
    const-class p0, Ljava/lang/Boolean;

    .line 65
    if-ne p1, p0, :cond_8

    .line 67
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 69
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_8
    const-class p0, Ljava/lang/Byte;

    .line 76
    if-ne p1, p0, :cond_9

    .line 78
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 80
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_9
    const-class p0, Ljava/lang/Character;

    .line 87
    if-ne p1, p0, :cond_a

    .line 89
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 91
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_a
    const-class p0, Ljava/lang/Double;

    .line 98
    if-ne p1, p0, :cond_b

    .line 100
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 102
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_b
    const-class p0, Ljava/lang/Float;

    .line 109
    if-ne p1, p0, :cond_c

    .line 111
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 113
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_c
    const-class p0, Ljava/lang/Integer;

    .line 120
    if-ne p1, p0, :cond_d

    .line 122
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 124
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_d
    const-class p0, Ljava/lang/Long;

    .line 131
    if-ne p1, p0, :cond_e

    .line 133
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 135
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_e
    const-class p0, Ljava/lang/Short;

    .line 142
    if-ne p1, p0, :cond_f

    .line 144
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 146
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_f
    const-class p0, Ljava/lang/String;

    .line 153
    if-ne p1, p0, :cond_10

    .line 155
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lio/adjoe/joshi/JsonAdapter;

    .line 157
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_10
    const-class p0, Ljava/lang/Object;

    .line 164
    if-ne p1, p0, :cond_11

    .line 166
    new-instance p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;

    .line 168
    invoke-direct {p0, p2}, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;-><init>(Lio/adjoe/joshi/Joshi;)V

    .line 171
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_11
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p2, p1, p0}, Lio/adjoe/joshi/internal/Util;->generatedAdapter(Lio/adjoe/joshi/Joshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_12

    .line 186
    return-object p1

    .line 187
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_13

    .line 193
    new-instance p1, Lio/adjoe/joshi/StandardJsonAdapters$EnumJsonAdapter;

    .line 195
    invoke-direct {p1, p0}, Lio/adjoe/joshi/StandardJsonAdapters$EnumJsonAdapter;-><init>(Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_13
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public final rangeCheckNextInt(Lio/adjoe/joshi/JsonReader;Ljava/lang/String;II)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->nextInt()I

    .line 7
    move-result p0

    .line 8
    if-gt p3, p0, :cond_0

    .line 10
    if-gt p0, p4, :cond_0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p3, Lio/adjoe/joshi/JsonDataException;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Expected %s but was %s at path %s"

    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p3
.end method
