.class public final enum Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

.field public static final enum COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

.field public static final enum NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

.field public static final enum PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;


# direct methods
.method private static synthetic $values()[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 3
    sget-object v1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 5
    sget-object v2, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 11
    new-instance v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 13
    const-string v1, "PAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 21
    new-instance v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 23
    const-string v1, "COLLECT_ONLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 31
    invoke-static {}, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->$values()[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->$VALUES:[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->$VALUES:[Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 3
    invoke-virtual {v0}, [Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 9
    return-object v0
.end method
