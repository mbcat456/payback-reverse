.class final Lcom/cardinalcommerce/a/getErrorDetails;
.super Lcom/cardinalcommerce/a/getMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getErrorDetails$init;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field private final init:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getErrorDetails$init;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$init;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/getErrorDetails;->init:I

    .line 7
    iget v0, p1, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 11
    iget p1, p1, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 13
    iput p1, p0, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/getMessage;->a()[B

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/getErrorDetails;->init:I

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 19
    iget p0, p0, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 26
    return-object v0
.end method
