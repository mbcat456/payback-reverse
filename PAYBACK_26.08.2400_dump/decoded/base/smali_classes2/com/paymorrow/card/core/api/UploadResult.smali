.class public final enum Lcom/paymorrow/card/core/api/UploadResult;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paymorrow/card/core/api/UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/paymorrow/card/core/api/UploadResult;

.field public static final enum CARD_IMAGE_NOT_FOUND:Lcom/paymorrow/card/core/api/UploadResult;

.field public static final enum NO_INTERNET:Lcom/paymorrow/card/core/api/UploadResult;

.field public static final enum OK:Lcom/paymorrow/card/core/api/UploadResult;

.field public static final enum SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/UploadResult;


# direct methods
.method private static final synthetic $values()[Lcom/paymorrow/card/core/api/UploadResult;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/UploadResult;->OK:Lcom/paymorrow/card/core/api/UploadResult;

    .line 3
    sget-object v1, Lcom/paymorrow/card/core/api/UploadResult;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/UploadResult;

    .line 5
    sget-object v2, Lcom/paymorrow/card/core/api/UploadResult;->NO_INTERNET:Lcom/paymorrow/card/core/api/UploadResult;

    .line 7
    sget-object v3, Lcom/paymorrow/card/core/api/UploadResult;->CARD_IMAGE_NOT_FOUND:Lcom/paymorrow/card/core/api/UploadResult;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/paymorrow/card/core/api/UploadResult;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/UploadResult;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->OK:Lcom/paymorrow/card/core/api/UploadResult;

    .line 11
    new-instance v0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 13
    const-string v1, "SERVER_COMMUNICATION_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/UploadResult;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/UploadResult;

    .line 21
    new-instance v0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 23
    const-string v1, "NO_INTERNET"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/UploadResult;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->NO_INTERNET:Lcom/paymorrow/card/core/api/UploadResult;

    .line 31
    new-instance v0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 33
    const-string v1, "CARD_IMAGE_NOT_FOUND"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/UploadResult;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->CARD_IMAGE_NOT_FOUND:Lcom/paymorrow/card/core/api/UploadResult;

    .line 41
    invoke-static {}, Lcom/paymorrow/card/core/api/UploadResult;->$values()[Lcom/paymorrow/card/core/api/UploadResult;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->$VALUES:[Lcom/paymorrow/card/core/api/UploadResult;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/paymorrow/card/core/api/UploadResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
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
    sget-object v0, Lcom/paymorrow/card/core/api/UploadResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paymorrow/card/core/api/UploadResult;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/card/core/api/UploadResult;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/paymorrow/card/core/api/UploadResult;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/UploadResult;->$VALUES:[Lcom/paymorrow/card/core/api/UploadResult;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/paymorrow/card/core/api/UploadResult;

    .line 9
    return-object v0
.end method
