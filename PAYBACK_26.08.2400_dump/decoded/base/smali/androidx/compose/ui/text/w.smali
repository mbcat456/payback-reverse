.class public final Landroidx/compose/ui/text/w;
.super Landroidx/compose/ui/text/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/g1;

.field public final c:Lcom/google/firebase/messaging/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;Lcom/google/firebase/messaging/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 10
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g1;)Landroidx/compose/ui/text/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Landroidx/compose/ui/text/w;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/text/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;Lcom/google/firebase/messaging/o;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/messaging/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/text/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 3
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
    instance-of v1, p1, Landroidx/compose/ui/text/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/g1;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LinkAnnotation.Url(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
