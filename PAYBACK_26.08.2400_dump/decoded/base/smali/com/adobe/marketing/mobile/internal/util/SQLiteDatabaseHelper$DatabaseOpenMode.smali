.class public final enum Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

.field public static final enum READ_ONLY:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

.field public static final enum READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;


# instance fields
.field final mode:I


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_ONLY:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 5
    filled-new-array {v0, v1}, [Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 3
    const-string v1, "READ_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_ONLY:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 12
    new-instance v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 14
    const-string v1, "READ_WRITE"

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->$values()[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->$VALUES:[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 27
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
    iput p3, p0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->mode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->$VALUES:[Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 9
    return-object v0
.end method
