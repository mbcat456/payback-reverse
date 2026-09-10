.class public final Lcom/cardinalcommerce/a/getTransactionID$getInstance;
.super Lcom/cardinalcommerce/a/getMessage$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/getMessage$init<",
        "Lcom/cardinalcommerce/a/getTransactionID$getInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getMessage$init;-><init>(I)V

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 11
    return-void
.end method
