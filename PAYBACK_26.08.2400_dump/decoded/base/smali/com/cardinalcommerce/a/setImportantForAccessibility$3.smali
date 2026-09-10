.class final Lcom/cardinalcommerce/a/setImportantForAccessibility$3;
.super Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic Cardinal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/ConvertDate;->convertToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
