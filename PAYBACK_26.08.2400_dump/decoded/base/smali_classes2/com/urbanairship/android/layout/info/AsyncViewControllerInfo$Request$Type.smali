.class public final enum Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

.field public static final enum CONTENT:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

.field private static final CONTENT_VALUE:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/android/layout/info/h;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->CONTENT:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 3
    filled-new-array {v0}, [Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "content"

    sput-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->CONTENT_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 3
    const-string v1, "CONTENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->CONTENT:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 11
    invoke-static {}, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->$values()[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->$VALUES:[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 23
    new-instance v0, Lcom/urbanairship/android/layout/info/h;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->Companion:Lcom/urbanairship/android/layout/info/h;

    .line 30
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
    sget-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;->$VALUES:[Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;

    .line 9
    return-object v0
.end method
