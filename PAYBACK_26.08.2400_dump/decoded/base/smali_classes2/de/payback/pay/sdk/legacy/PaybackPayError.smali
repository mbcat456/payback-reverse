.class public final Lde/payback/pay/sdk/legacy/PaybackPayError;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlin/c;
.end annotation


# instance fields
.field private code:I

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    move-result v0

    iput v0, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/PayApiErrorType;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 6
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->name:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 31
    iput p2, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    .line 32
    iput-object p1, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->code:I

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/legacy/PaybackPayError;->description:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    const-string v3, ", name=\'"

    .line 13
    const-string v4, "\', description=\'"

    .line 15
    const-string v5, "PaybackPayError{code="

    .line 17
    invoke-static {v0, v5, v3, v1, v4}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\', cause=\'"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\'}"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
