.class public abstract Landroidx/compose/ui/node/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MeasuredTwiceErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    sput-object v0, Landroidx/compose/ui/node/f1;->MeasuredTwiceErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/z0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/node/e1;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
