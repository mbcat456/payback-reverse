.class public final Lcom/cardinalcommerce/a/getErrorDetails$init;
.super Lcom/cardinalcommerce/a/getMessage$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/getMessage$init<",
        "Lcom/cardinalcommerce/a/getErrorDetails$init;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getMessage$init;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 10
    return-void
.end method
