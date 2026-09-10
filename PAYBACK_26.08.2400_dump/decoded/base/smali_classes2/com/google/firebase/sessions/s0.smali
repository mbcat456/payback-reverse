.class public final Lcom/google/firebase/sessions/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/sessions/EventType;

.field public final b:Lcom/google/firebase/sessions/d1;

.field public final c:Lcom/google/firebase/sessions/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/sessions/s0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/s0;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/d1;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/b;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/d1;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/sessions/b;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionEvent(eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", applicationInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
