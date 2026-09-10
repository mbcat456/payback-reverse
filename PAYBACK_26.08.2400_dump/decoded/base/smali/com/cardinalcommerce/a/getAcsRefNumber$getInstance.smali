.class final Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getAcsRefNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;

    .line 8
    iget p1, p1, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;->a:I

    .line 10
    iget p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;->a:I

    .line 12
    if-ne p1, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber$getInstance;->a:I

    .line 3
    return p0
.end method
