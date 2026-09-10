.class abstract Lcom/cardinalcommerce/a/getErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getErrorCode$getInstance;,
        Lcom/cardinalcommerce/a/getErrorCode$init;
    }
.end annotation


# instance fields
.field private Cardinal:I

.field private configure:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/getErrorCode;->Cardinal:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/getErrorCode;->configure:I

    .line 8
    return-void
.end method
