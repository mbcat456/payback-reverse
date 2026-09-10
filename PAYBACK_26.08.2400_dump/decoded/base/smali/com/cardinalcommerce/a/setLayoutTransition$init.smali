.class final Lcom/cardinalcommerce/a/setLayoutTransition$init;
.super Lcom/cardinalcommerce/a/setLayoutTransition$getInstance;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setLayoutTransition$getInstance<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTransitionName;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setLayoutTransition$getInstance;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$init;->configure:Lcom/cardinalcommerce/a/setTransitionName;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->c(Ljava/lang/Object;Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V

    .line 4
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$init;->configure:Lcom/cardinalcommerce/a/setTransitionName;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setTransitionName;->getInstance()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
