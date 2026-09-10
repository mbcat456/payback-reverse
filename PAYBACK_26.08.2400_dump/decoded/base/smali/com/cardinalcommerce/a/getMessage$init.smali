.class public abstract Lcom/cardinalcommerce/a/getMessage$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cardinalcommerce/a/getMessage$init;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 13
    iput p1, p0, Lcom/cardinalcommerce/a/getMessage$init;->a:I

    .line 15
    return-void
.end method
