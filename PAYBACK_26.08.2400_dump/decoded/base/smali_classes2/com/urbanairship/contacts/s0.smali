.class public final Lcom/urbanairship/contacts/s0;
.super Lcom/urbanairship/contacts/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/urbanairship/contacts/s0;->c:Z

    .line 10
    iput-object p3, p0, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/contacts/s0;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/contacts/s0;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/urbanairship/contacts/s0;->c:Z

    .line 50
    iget-boolean v1, p1, Lcom/urbanairship/contacts/s0;->c:Z

    .line 52
    if-eq v0, v1, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/contacts/s0;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 13
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\', maskedAddress=\'"

    .line 3
    const-string v1, "\', isOptIn="

    .line 5
    const-string v2, "Registered(channelId=\'"

    .line 7
    iget-object v3, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/urbanairship/contacts/s0;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", senderId=\'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\')"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
