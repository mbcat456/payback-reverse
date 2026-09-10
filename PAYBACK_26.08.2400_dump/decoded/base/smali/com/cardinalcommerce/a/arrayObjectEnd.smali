.class public abstract Lcom/cardinalcommerce/a/arrayObjectEnd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/arrayObjectEnd$configure;,
        Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([BI[BI)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance()[I

    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->a()Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1, p1, p3}, Lcom/cardinalcommerce/a/convertToX;->init(Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;[BI[I[I)V

    .line 17
    invoke-static {p3, p1, p1, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([I[I[I[I)V

    .line 20
    invoke-static {p3, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I[I)V

    .line 23
    invoke-static {p1, p3, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 26
    invoke-static {p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([I)V

    .line 29
    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([I[BI)V

    .line 32
    return-void
.end method
