.class public final enum Lio/adjoe/core/net/pf;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum c:Lio/adjoe/core/net/pf;

.field public static final enum d:Lio/adjoe/core/net/pf;

.field public static final enum e:Lio/adjoe/core/net/pf;

.field public static final synthetic f:[Lio/adjoe/core/net/pf;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/pf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "CLICK"

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lio/adjoe/core/net/pf;-><init>(Ljava/lang/String;III)V

    .line 10
    sput-object v0, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    .line 12
    new-instance v1, Lio/adjoe/core/net/pf;

    .line 14
    const-string v2, "AUTO"

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v3, v4}, Lio/adjoe/core/net/pf;-><init>(Ljava/lang/String;III)V

    .line 21
    sput-object v1, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 23
    new-instance v2, Lio/adjoe/core/net/pf;

    .line 25
    const-string v5, "VIEW"

    .line 27
    invoke-direct {v2, v5, v4, v4, v3}, Lio/adjoe/core/net/pf;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v2, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 32
    filled-new-array {v0, v1, v2}, [Lio/adjoe/core/net/pf;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/adjoe/core/net/pf;->f:[Lio/adjoe/core/net/pf;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/adjoe/core/net/pf;->a:I

    .line 6
    iput p4, p0, Lio/adjoe/core/net/pf;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/core/net/pf;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/core/net/pf;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/pf;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/core/net/pf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/pf;->f:[Lio/adjoe/core/net/pf;

    .line 3
    invoke-virtual {v0}, [Lio/adjoe/core/net/pf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/core/net/pf;

    .line 9
    return-object v0
.end method
