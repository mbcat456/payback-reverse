.class public final enum Lpayback/feature/storelocator/implementation/model/SearchHereStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/storelocator/implementation/model/SearchHereStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

.field public static final enum GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

.field public static final enum LOADING:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

.field public static final enum VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 3
    sget-object v1, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->LOADING:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 5
    sget-object v2, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 3
    const-string v1, "VISIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 11
    new-instance v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 13
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->LOADING:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 21
    new-instance v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 23
    const-string v1, "GONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 31
    invoke-static {}, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->$values()[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->$VALUES:[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/storelocator/implementation/model/SearchHereStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->$VALUES:[Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 9
    return-object v0
.end method
