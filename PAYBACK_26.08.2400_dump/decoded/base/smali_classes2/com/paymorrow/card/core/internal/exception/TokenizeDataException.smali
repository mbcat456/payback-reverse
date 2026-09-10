.class public final Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field private final errorStateDetail:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->message:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->cause:Ljava/lang/Throwable;

    .line 17
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 19
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->errorStateDetail:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->errorStateDetail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
