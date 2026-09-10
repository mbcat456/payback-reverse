.class public final enum Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;


# instance fields
.field private final proto:Lcom/google/firestore/v1/o2;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 3
    const-string v1, "ascending"

    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/model/t;->g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ASCENDING"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;-><init>(Ljava/lang/String;ILcom/google/firestore/v1/o2;)V

    .line 15
    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 17
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 19
    const-string v1, "descending"

    .line 21
    invoke-static {v1}, Lcom/google/firebase/firestore/model/t;->g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DESCENDING"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;-><init>(Ljava/lang/String;ILcom/google/firestore/v1/o2;)V

    .line 31
    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 33
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/firestore/v1/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/o2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->proto:Lcom/google/firestore/v1/o2;

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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->proto:Lcom/google/firestore/v1/o2;

    .line 3
    return-object p0
.end method
