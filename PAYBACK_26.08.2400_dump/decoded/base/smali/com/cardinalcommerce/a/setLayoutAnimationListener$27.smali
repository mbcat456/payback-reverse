.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;
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


# instance fields
.field private synthetic Cardinal:Ljava/lang/Class;

.field private synthetic cca_continue:Ljava/lang/Class;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setTag;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ljava/util/Calendar;

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->Cardinal:Ljava/lang/Class;

    .line 8
    const-class v0, Ljava/util/GregorianCalendar;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->cca_continue:Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->getInstance:Lcom/cardinalcommerce/a/setTag;

    .line 14
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
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->Cardinal:Ljava/lang/Class;

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->cca_continue:Ljava/lang/Class;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->getInstance:Lcom/cardinalcommerce/a/setTag;

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Factory[type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->Cardinal:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "+"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->cca_continue:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ",adapter="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$27;->getInstance:Lcom/cardinalcommerce/a/setTag;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "]"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
