.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 3
    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 5
    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 7
    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 9
    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 14
    new-instance v1, Lio/ktor/client/plugins/logging/LogLevel;

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HEADERS"

    .line 19
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    sput-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 24
    new-instance v2, Lio/ktor/client/plugins/logging/LogLevel;

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v3, "BODY"

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    sput-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 35
    new-instance v3, Lio/ktor/client/plugins/logging/LogLevel;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "INFO"

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 46
    sput-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 48
    new-instance v4, Lio/ktor/client/plugins/logging/LogLevel;

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, "NONE"

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 57
    sput-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 59
    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->$values()[Lio/ktor/client/plugins/logging/LogLevel;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 6
    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 8
    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    .line 10
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
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    .line 3
    return p0
.end method

.method public final getHeaders()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 3
    return p0
.end method

.method public final getInfo()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 3
    return p0
.end method
