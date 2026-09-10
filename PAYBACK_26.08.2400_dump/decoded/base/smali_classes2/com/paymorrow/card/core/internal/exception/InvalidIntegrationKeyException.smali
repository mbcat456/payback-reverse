.class public final Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;->message:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;->cause:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
