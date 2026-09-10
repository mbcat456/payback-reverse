.class final Lcom/cardinalcommerce/a/setAutoHandwritingEnabled$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 1
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
    iget-object p0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 3
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 5
    if-nez p2, :cond_1

    .line 7
    instance-of p2, p0, Ljava/lang/Class;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    .line 36
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, p2, p0}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/Class;)V

    .line 43
    return-object v0
.end method
