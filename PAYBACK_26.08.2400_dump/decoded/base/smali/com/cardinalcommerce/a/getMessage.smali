.class public abstract Lcom/cardinalcommerce/a/getMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getMessage$init;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field private final getInstance:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getMessage$init;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 8
    iget-wide v0, p1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 10
    iput-wide v0, p0, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/getMessage$init;->a:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/getMessage;->getInstance:I

    .line 16
    iget p1, p1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 11
    iget-wide v2, p0, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 13
    ushr-long v4, v2, v0

    .line 15
    long-to-int v0, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 20
    long-to-int v0, v2

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 26
    iget v0, p0, Lcom/cardinalcommerce/a/getMessage;->getInstance:I

    .line 28
    const/16 v2, 0xc

    .line 30
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 33
    iget p0, p0, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 40
    return-object v1
.end method
