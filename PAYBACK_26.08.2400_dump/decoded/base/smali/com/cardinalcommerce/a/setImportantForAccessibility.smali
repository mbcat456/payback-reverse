.class public abstract Lcom/cardinalcommerce/a/setImportantForAccessibility;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setImportantForAccessibility$Cardinal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setScrollY<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static configure:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImportantForAccessibility$3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 9
    return-void
.end method
