.class public abstract Lcom/cardinalcommerce/a/setContentDescription;
.super Lcom/cardinalcommerce/a/objectNext;


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 1
    const/16 v3, 0x20

    .line 3
    const/16 v4, 0x20

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/objectNext;-><init>(IIIII)V

    .line 12
    return-void
.end method
