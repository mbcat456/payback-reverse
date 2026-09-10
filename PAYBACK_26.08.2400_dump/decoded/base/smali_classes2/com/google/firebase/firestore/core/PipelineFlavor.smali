.class public final enum Lcom/google/firebase/firestore/core/PipelineFlavor;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/PipelineFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/PipelineFlavor;

.field public static final enum AUGMENTED:Lcom/google/firebase/firestore/core/PipelineFlavor;

.field public static final enum EXACT:Lcom/google/firebase/firestore/core/PipelineFlavor;

.field public static final enum KEYLESS:Lcom/google/firebase/firestore/core/PipelineFlavor;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/firestore/core/PipelineFlavor;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->EXACT:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/PipelineFlavor;->AUGMENTED:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/core/PipelineFlavor;->KEYLESS:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 3
    const-string v1, "EXACT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/PipelineFlavor;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->EXACT:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 13
    const-string v1, "AUGMENTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/PipelineFlavor;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->AUGMENTED:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 21
    new-instance v0, Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 23
    const-string v1, "KEYLESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/PipelineFlavor;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->KEYLESS:Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/core/PipelineFlavor;->$values()[Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->$VALUES:[Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/PipelineFlavor;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/PipelineFlavor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/PipelineFlavor;->$VALUES:[Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/core/PipelineFlavor;

    .line 9
    return-object v0
.end method
