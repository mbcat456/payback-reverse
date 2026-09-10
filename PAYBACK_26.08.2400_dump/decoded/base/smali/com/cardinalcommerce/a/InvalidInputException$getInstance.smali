.class public final Lcom/cardinalcommerce/a/InvalidInputException$getInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/InvalidInputException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public Cardinal:[B

.field public final a:Lcom/cardinalcommerce/a/getCause;

.field public getInstance:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getCause;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->init:[B

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->getInstance:[B

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->Cardinal:[B

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->a:Lcom/cardinalcommerce/a/getCause;

    .line 13
    return-void
.end method
