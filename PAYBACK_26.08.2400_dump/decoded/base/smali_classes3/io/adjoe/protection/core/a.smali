.class public final enum Lio/adjoe/protection/core/a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/protection/core/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/adjoe/protection/core/a;

.field public static final enum b:Lio/adjoe/protection/core/a;

.field public static final enum c:Lio/adjoe/protection/core/a;

.field private static final synthetic d:[Lio/adjoe/protection/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/protection/core/a;

    .line 3
    const-string v1, "NETWORK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/protection/core/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/protection/core/a;->a:Lio/adjoe/protection/core/a;

    .line 11
    new-instance v1, Lio/adjoe/protection/core/a;

    .line 13
    const-string v2, "IO"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/protection/core/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/protection/core/a;->b:Lio/adjoe/protection/core/a;

    .line 21
    new-instance v2, Lio/adjoe/protection/core/a;

    .line 23
    const-string v3, "MAIN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/adjoe/protection/core/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/adjoe/protection/core/a;->c:Lio/adjoe/protection/core/a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/adjoe/protection/core/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/adjoe/protection/core/a;->d:[Lio/adjoe/protection/core/a;

    .line 37
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
