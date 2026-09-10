.class public final enum Lcom/urbanairship/analytics/location/RegionEvent$Boundary;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/analytics/location/RegionEvent$Boundary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

.field public static final enum ENTER:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

.field public static final enum EXIT:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->ENTER:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 3
    sget-object v1, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->EXIT:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 3
    const-string v1, "ENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->ENTER:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 12
    new-instance v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 14
    const-string v1, "EXIT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->EXIT:Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 22
    invoke-static {}, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->$values()[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->$VALUES:[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->value:I

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
    sget-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/analytics/location/RegionEvent$Boundary;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/location/RegionEvent$Boundary;->$VALUES:[Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/analytics/location/RegionEvent$Boundary;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReportValue$urbanairship_core()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/location/a;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const-string p0, "exit"

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "enter"

    .line 25
    return-object p0
.end method
