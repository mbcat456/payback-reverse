.class public final enum Lio/adjoe/sdk/PlaytimeGender;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/PlaytimeGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lio/adjoe/sdk/PlaytimeGender;

.field public static final enum MALE:Lio/adjoe/sdk/PlaytimeGender;

.field public static final enum UNKNOWN:Lio/adjoe/sdk/PlaytimeGender;

.field public static final synthetic a:[Lio/adjoe/sdk/PlaytimeGender;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeGender;

    .line 3
    const-string v1, "MALE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/sdk/PlaytimeGender;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/sdk/PlaytimeGender;->MALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 11
    new-instance v1, Lio/adjoe/sdk/PlaytimeGender;

    .line 13
    const-string v2, "FEMALE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/sdk/PlaytimeGender;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/sdk/PlaytimeGender;->FEMALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 21
    new-instance v2, Lio/adjoe/sdk/PlaytimeGender;

    .line 23
    const-string v3, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/adjoe/sdk/PlaytimeGender;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/adjoe/sdk/PlaytimeGender;->UNKNOWN:Lio/adjoe/sdk/PlaytimeGender;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/adjoe/sdk/PlaytimeGender;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/adjoe/sdk/PlaytimeGender;->a:[Lio/adjoe/sdk/PlaytimeGender;

    .line 37
    new-instance v1, Lkotlin/enums/a;

    .line 39
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 42
    sput-object v1, Lio/adjoe/sdk/PlaytimeGender;->b:Lkotlin/enums/EnumEntries;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

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
    sget-object v0, Lio/adjoe/sdk/PlaytimeGender;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeGender;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/PlaytimeGender;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/PlaytimeGender;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/PlaytimeGender;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeGender;->a:[Lio/adjoe/sdk/PlaytimeGender;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/PlaytimeGender;

    .line 9
    return-object v0
.end method
