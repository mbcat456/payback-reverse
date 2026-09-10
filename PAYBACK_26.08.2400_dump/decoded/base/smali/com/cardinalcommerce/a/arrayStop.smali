.class public abstract Lcom/cardinalcommerce/a/arrayStop;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/arrayStop$getInstance;,
        Lcom/cardinalcommerce/a/arrayStop$init;
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

.method public static init([BI[BI)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/a/arrayStop$init;->a()Lcom/cardinalcommerce/a/arrayStop$init;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1, p1, p3}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/arrayStop$init;[BI[I[I)V

    .line 17
    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    .line 20
    invoke-static {p1, p3, p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 23
    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 26
    invoke-static {p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I)V

    .line 29
    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I[BI)V

    .line 32
    return-void
.end method
