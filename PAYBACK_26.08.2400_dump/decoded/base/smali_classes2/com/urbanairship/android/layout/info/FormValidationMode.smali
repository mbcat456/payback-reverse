.class public final enum Lcom/urbanairship/android/layout/info/FormValidationMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/info/FormValidationMode;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/info/FormValidationMode;

.field public static final Companion:Lcom/urbanairship/android/layout/info/n0;

.field public static final enum IMMEDIATE:Lcom/urbanairship/android/layout/info/FormValidationMode;

.field public static final enum ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/info/FormValidationMode;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/info/FormValidationMode;->IMMEDIATE:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "on_demand"

    .line 6
    const-string v3, "ON_DEMAND"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/FormValidationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "immediate"

    .line 18
    const-string v3, "IMMEDIATE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/FormValidationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->IMMEDIATE:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 25
    invoke-static {}, Lcom/urbanairship/android/layout/info/FormValidationMode;->$values()[Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->$VALUES:[Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/info/n0;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->Companion:Lcom/urbanairship/android/layout/info/n0;

    .line 44
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/info/FormValidationMode;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/info/FormValidationMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/FormValidationMode;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/FormValidationMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/info/FormValidationMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->$VALUES:[Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/info/FormValidationMode;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/FormValidationMode;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
