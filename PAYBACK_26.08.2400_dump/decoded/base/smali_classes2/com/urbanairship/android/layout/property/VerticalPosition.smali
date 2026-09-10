.class public final enum Lcom/urbanairship/android/layout/property/VerticalPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/VerticalPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/VerticalPosition;

.field public static final enum BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

.field public static final enum CENTER:Lcom/urbanairship/android/layout/property/VerticalPosition;

.field public static final Companion:Lcom/urbanairship/android/layout/property/e6;

.field public static final enum TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;


# instance fields
.field private final gravity:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/VerticalPosition;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/VerticalPosition;->CENTER:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 3
    const-string v1, "top"

    .line 5
    const/16 v2, 0x30

    .line 7
    const-string v3, "TOP"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/VerticalPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 17
    const-string v1, "bottom"

    .line 19
    const/16 v2, 0x50

    .line 21
    const-string v3, "BOTTOM"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/VerticalPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 29
    new-instance v0, Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 31
    const-string v1, "center"

    .line 33
    const/16 v2, 0x10

    .line 35
    const-string v3, "CENTER"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/VerticalPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->CENTER:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 43
    invoke-static {}, Lcom/urbanairship/android/layout/property/VerticalPosition;->$values()[Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->$VALUES:[Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 55
    new-instance v0, Lcom/urbanairship/android/layout/property/e6;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->Companion:Lcom/urbanairship/android/layout/property/e6;

    .line 62
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/VerticalPosition;->value:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/urbanairship/android/layout/property/VerticalPosition;->gravity:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/VerticalPosition;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/VerticalPosition;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/VerticalPosition;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/VerticalPosition;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->$VALUES:[Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/property/VerticalPosition;->gravity:I

    .line 3
    return p0
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
