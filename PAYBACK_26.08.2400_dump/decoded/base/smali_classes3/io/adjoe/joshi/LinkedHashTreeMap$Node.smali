.class public final Lio/adjoe/joshi/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/d;"
    }
.end annotation


# instance fields
.field public final hash:I

.field public height:I

.field public left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public mutableValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private realKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->hash:I

    .line 31
    iput-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 32
    iput-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;TK;I",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 12
    iput-object p2, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    .line 14
    iput p3, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->hash:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 19
    iput-object p4, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 21
    iput-object p5, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 23
    iput-object p0, p5, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 25
    iput-object p0, p4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_3

    .line 37
    if-nez p1, :cond_2

    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    return v3

    .line 50
    :cond_4
    return v1
.end method

.method public final first()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    :goto_0
    move-object v1, v0

    .line 4
    move-object v0, p0

    .line 5
    move-object p0, v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :cond_2
    :goto_1
    xor-int p0, v0, v1

    .line 25
    return p0
.end method

.method public final last()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    :goto_0
    move-object v1, v0

    .line 4
    move-object v0, p0

    .line 5
    move-object p0, v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->realKey:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
