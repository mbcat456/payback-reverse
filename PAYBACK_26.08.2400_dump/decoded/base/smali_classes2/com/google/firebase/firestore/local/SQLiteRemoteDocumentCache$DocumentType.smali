.class final enum Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;


# instance fields
.field final dbValue:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 14
    const-string v1, "FOUND_DOCUMENT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 22
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 24
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 34
    const-string v1, "INVALID_DOCUMENT"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 42
    invoke-static {}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 48
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
    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    .line 6
    return-void
.end method

.method public static forMutableDocument(Lcom/google/firebase/firestore/model/n;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->i()Z

    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "MutableDocument has an unknown type"

    .line 39
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 9
    return-object v0
.end method
