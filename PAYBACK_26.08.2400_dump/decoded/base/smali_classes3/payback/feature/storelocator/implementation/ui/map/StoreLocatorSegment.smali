.class public final enum Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

.field public static final enum LIST:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

.field public static final enum MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 3
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->LIST:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f141393

    .line 7
    const-string v3, "MAP"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 14
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f141390

    .line 20
    const-string v3, "LIST"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->LIST:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 27
    invoke-static {}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->$values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->$VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
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
    iput p3, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->title:I

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
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->$VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->title:I

    .line 3
    return p0
.end method
