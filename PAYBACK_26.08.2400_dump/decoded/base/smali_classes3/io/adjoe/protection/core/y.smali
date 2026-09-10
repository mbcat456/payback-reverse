.class public final synthetic Lio/adjoe/protection/core/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/protection/core/x;

    .line 3
    check-cast p2, Lio/adjoe/protection/core/x;

    .line 5
    invoke-static {p1, p2}, Lio/adjoe/protection/core/i;->b(Lio/adjoe/protection/core/x;Lio/adjoe/protection/core/x;)Lio/adjoe/protection/core/x;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
