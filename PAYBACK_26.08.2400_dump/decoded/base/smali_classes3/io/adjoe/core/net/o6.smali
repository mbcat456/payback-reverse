.class public final enum Lio/adjoe/core/net/o6;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum a:Lio/adjoe/core/net/o6;

.field public static final enum b:Lio/adjoe/core/net/o6;

.field public static final synthetic c:[Lio/adjoe/core/net/o6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/o6;

    .line 3
    const-string v1, "FATAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/o6;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/core/net/o6;->a:Lio/adjoe/core/net/o6;

    .line 11
    new-instance v1, Lio/adjoe/core/net/o6;

    .line 13
    const-string v2, "ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/core/net/o6;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/core/net/o6;->b:Lio/adjoe/core/net/o6;

    .line 21
    new-instance v2, Lio/adjoe/core/net/o6;

    .line 23
    const-string v3, "WARN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/adjoe/core/net/o6;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lio/adjoe/core/net/o6;

    .line 31
    const-string v4, "INFO"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lio/adjoe/core/net/o6;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v4, Lio/adjoe/core/net/o6;

    .line 39
    const-string v5, "DEBUG"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Lio/adjoe/core/net/o6;-><init>(Ljava/lang/String;I)V

    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/adjoe/core/net/o6;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/adjoe/core/net/o6;->c:[Lio/adjoe/core/net/o6;

    .line 51
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

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/core/net/o6;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/core/net/o6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/o6;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/core/net/o6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/o6;->c:[Lio/adjoe/core/net/o6;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/core/net/o6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
