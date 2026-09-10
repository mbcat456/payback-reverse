.class public final Lcom/urbanairship/util/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AMAZON_VERSION_KEY:Ljava/lang/String;

.field public static final ANDROID_VERSION_KEY:Ljava/lang/String;

.field public static final BUILD_VERSION_KEY:Ljava/lang/String;

.field public static final FROM_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/urbanairship/util/k1;

.field public static final VERSION_KEY:Ljava/lang/String;

.field public static final VERSION_NAME_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "build_version"

    sput-object v0, Lcom/urbanairship/util/k1;->BUILD_VERSION_KEY:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lcom/urbanairship/util/k1;->VERSION_KEY:Ljava/lang/String;

    const-string v0, "from"

    sput-object v0, Lcom/urbanairship/util/k1;->FROM_KEY:Ljava/lang/String;

    const-string v0, "version_name"

    sput-object v0, Lcom/urbanairship/util/k1;->VERSION_NAME_KEY:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, Lcom/urbanairship/util/k1;->ANDROID_VERSION_KEY:Ljava/lang/String;

    const-string v0, "amazon"

    sput-object v0, Lcom/urbanairship/util/k1;->AMAZON_VERSION_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/util/k1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/k1;->INSTANCE:Lcom/urbanairship/util/k1;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/Platform;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/util/j1;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const-string p0, "amazon"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "android"

    .line 20
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 26
    const-string v2, "version"

    .line 28
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 37
    const-string v0, "build_version"

    .line 39
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 45
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p3, p1

    .line 53
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 55
    const-string v3, "version_name"

    .line 57
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    if-eqz p4, :cond_3

    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lkotlin/Pair;

    .line 72
    invoke-direct {p4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    if-eqz p5, :cond_2

    .line 77
    invoke-static {p5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p5, p1

    .line 85
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 87
    invoke-direct {p1, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {p4, p1}, [Lkotlin/Pair;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 97
    move-result-object p1

    .line 98
    :cond_3
    new-instance p3, Lkotlin/Pair;

    .line 100
    const-string p4, "from"

    .line 102
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v1, p2, v2, p3}, [Lkotlin/Pair;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lkotlin/Pair;

    .line 115
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 128
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
