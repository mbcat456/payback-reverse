.class public final Lcom/urbanairship/contacts/u0;
.super Lcom/urbanairship/contacts/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/contacts/t0;

.field public final b:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 6
    sget-object p1, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 8
    iput-object p1, p0, Lcom/urbanairship/contacts/u0;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/contacts/ChannelType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 3
    return-object p0
.end method

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
    const-class v1, Lcom/urbanairship/contacts/u0;

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
    check-cast p1, Lcom/urbanairship/contacts/u0;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

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
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 39
    iget-object p1, p1, Lcom/urbanairship/contacts/u0;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 41
    if-eq p0, p1, :cond_4

    .line 43
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Sms(registrationInfo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
