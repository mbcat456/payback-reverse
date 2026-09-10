.class public final Lcom/cardinalcommerce/a/setScrollContainer;
.super Lcom/cardinalcommerce/a/objectNext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setScrollContainer;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    .prologue
    .line 1
    const/16 v4, 0x20

    .line 3
    const/16 v5, 0x18

    .line 5
    const/16 v1, 0x2bd

    .line 7
    const/16 v2, 0xd

    .line 9
    const/16 v3, 0x20

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/objectNext;-><init>(IIIII)V

    .line 15
    return-void
.end method
