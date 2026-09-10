.class public final enum Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

.field public static final Companion:Lio/adjoe/sdk/internal/n;

.field public static final enum FINISHED:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

.field public static final enum PENDING:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

.field public static final synthetic b:[Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Active"

    .line 6
    const-string v3, "ACTIVE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->ACTIVE:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 13
    new-instance v1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Finished"

    .line 18
    const-string v4, "FINISHED"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->FINISHED:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 25
    new-instance v2, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Pending"

    .line 30
    const-string v5, "PENDING"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->PENDING:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 37
    filled-new-array {v0, v1, v2}, [Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->b:[Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 43
    new-instance v1, Lkotlin/enums/a;

    .line 45
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 48
    sput-object v1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->c:Lkotlin/enums/EnumEntries;

    .line 50
    new-instance v0, Lio/adjoe/sdk/internal/n;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->Companion:Lio/adjoe/sdk/internal/n;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->a:Ljava/lang/String;

    .line 6
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
    sget-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->c:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->b:[Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
