.class public final Lio/adjoe/sdk/custom/PlaytimePayoutError;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimePayoutError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimePayoutError$Companion;

.field public static final NOT_ENOUGH_COINS:I = 0x190

.field public static final TOS_NOT_ACCEPTED:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimePayoutError$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->Companion:Lio/adjoe/sdk/custom/PlaytimePayoutError$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->a:I

    .line 6
    iput-object p2, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->b:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final getReason()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;->a:I

    .line 3
    return p0
.end method
