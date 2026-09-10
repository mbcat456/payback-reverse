.class public final enum Lcom/urbanairship/android/layout/property/FormInputType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/FormInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final Companion:Lcom/urbanairship/android/layout/property/o0;

.field public static final enum EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum NUMBER:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum SMS:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum TEXT:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;


# instance fields
.field public final typeMask:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/FormInputType;->NUMBER:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/FormInputType;->SMS:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 9
    sget-object v4, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/urbanairship/android/layout/property/FormInputType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 3
    const-string v1, "email"

    .line 5
    const/16 v2, 0x21

    .line 7
    const-string v3, "EMAIL"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 17
    const-string v1, "NUMBER"

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "number"

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->NUMBER:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 28
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 30
    const-string v1, "SMS"

    .line 32
    const-string v2, "sms"

    .line 34
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->SMS:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 39
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 41
    const-string v1, "text"

    .line 43
    const v2, 0xc001

    .line 46
    const-string v3, "TEXT"

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 54
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 56
    const-string v1, "text_multiline"

    .line 58
    const v2, 0x2c001

    .line 61
    const-string v3, "TEXT_MULTILINE"

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 69
    invoke-static {}, Lcom/urbanairship/android/layout/property/FormInputType;->$values()[Lcom/urbanairship/android/layout/property/FormInputType;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->$VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    new-instance v0, Lcom/urbanairship/android/layout/property/o0;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->Companion:Lcom/urbanairship/android/layout/property/o0;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/FormInputType;->value:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/urbanairship/android/layout/property/FormInputType;->typeMask:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/FormInputType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/FormInputType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/FormInputType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->$VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/FormInputType;

    .line 9
    return-object v0
.end method


# virtual methods
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
