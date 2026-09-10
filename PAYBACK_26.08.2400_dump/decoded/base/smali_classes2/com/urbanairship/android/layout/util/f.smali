.class public abstract synthetic Lcom/urbanairship/android/layout/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/android/layout/property/Size$DimensionType;->values()[Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-static {}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->values()[Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_3
    sget-object v4, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    sput-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$1:[I

    .line 62
    invoke-static {}, Lcom/urbanairship/android/layout/property/HorizontalPosition;->values()[Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 69
    :try_start_5
    sget-object v4, Lcom/urbanairship/android/layout/property/HorizontalPosition;->START:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    :catch_5
    :try_start_6
    sget-object v4, Lcom/urbanairship/android/layout/property/HorizontalPosition;->END:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v4

    .line 91
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    :catch_7
    sput-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$2:[I

    .line 95
    invoke-static {}, Lcom/urbanairship/android/layout/property/VerticalPosition;->values()[Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 102
    :try_start_8
    sget-object v4, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v4

    .line 108
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    sget-object v1, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    :catch_9
    :try_start_a
    sget-object v1, Lcom/urbanairship/android/layout/property/VerticalPosition;->CENTER:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    :catch_a
    sput-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$3:[I

    .line 128
    return-void
.end method
