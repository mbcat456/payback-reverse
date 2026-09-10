.class public final Lio/adjoe/johttp/Request$Body$Json;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/johttp/Request$Body;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Json"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/adjoe/johttp/Request$Body;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/johttp/Request$Body$Json;Ljava/lang/Object;Ljava/lang/Class;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Body$Json;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Body$Json;->copy(Ljava/lang/Object;Ljava/lang/Class;)Lio/adjoe/johttp/Request$Body$Json;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Class;)Lio/adjoe/johttp/Request$Body$Json;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lio/adjoe/johttp/Request$Body$Json<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/Request$Body$Json;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/adjoe/johttp/Request$Body$Json;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/johttp/Request$Body$Json;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/johttp/Request$Body$Json;

    .line 13
    iget-object v1, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Json(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/johttp/Request$Body$Json;->value:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Json;->type:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
