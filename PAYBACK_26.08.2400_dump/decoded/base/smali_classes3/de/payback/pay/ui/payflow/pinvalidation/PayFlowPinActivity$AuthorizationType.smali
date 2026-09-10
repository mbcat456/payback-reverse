.class public final enum Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthorizationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

.field public static final enum GENERATE_TOKEN:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

.field public static final enum NEW_PAY_FLOW:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

.field public static final enum SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 3
    sget-object v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->GENERATE_TOKEN:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 5
    sget-object v2, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->NEW_PAY_FLOW:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 3
    const-string v1, "SIMPLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 11
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 13
    const-string v1, "GENERATE_TOKEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->GENERATE_TOKEN:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 21
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 23
    const-string v1, "NEW_PAY_FLOW"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->NEW_PAY_FLOW:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 31
    invoke-static {}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->$values()[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->$VALUES:[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
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
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->$VALUES:[Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 9
    return-object v0
.end method
