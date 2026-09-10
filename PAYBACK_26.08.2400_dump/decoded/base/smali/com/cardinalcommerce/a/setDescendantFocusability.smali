.class public final Lcom/cardinalcommerce/a/setDescendantFocusability;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;
    }
.end annotation


# instance fields
.field public final a:Z

.field private final configure:Lcom/cardinalcommerce/a/setTextDirection;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability;->configure:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setDescendantFocusability;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v2, v0, v1

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    if-eq v2, v3, :cond_2

    .line 26
    const-class v3, Ljava/lang/Boolean;

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v7, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->Cardinal:Lcom/cardinalcommerce/a/setTag;

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const/4 v2, 0x1

    .line 45
    aget-object v3, v0, v2

    .line 47
    invoke-static {v3}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 54
    move-result-object v9

    .line 55
    iget-object v3, p0, Lcom/cardinalcommerce/a/setDescendantFocusability;->configure:Lcom/cardinalcommerce/a/setTextDirection;

    .line 57
    invoke-virtual {v3, p2}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    .line 60
    move-result-object v10

    .line 61
    new-instance v3, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;

    .line 63
    aget-object v6, v0, v1

    .line 65
    aget-object v8, v0, v2

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability;Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setTransitionName;)V

    .line 72
    return-object v3
.end method
