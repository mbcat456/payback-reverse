.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$23;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimationListener;
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
    .locals 0
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
    iget-object p0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    const-class p1, Ljava/lang/Enum;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setLayoutAnimationListener$getInstance;

    .line 26
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$getInstance;-><init>(Ljava/lang/Class;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
