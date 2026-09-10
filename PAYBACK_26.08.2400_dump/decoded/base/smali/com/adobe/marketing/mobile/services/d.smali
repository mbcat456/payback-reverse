.class public abstract Lcom/adobe/marketing/mobile/services/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    check-cast p0, Lcom/adobe/marketing/mobile/services/i;

    .line 17
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lcom/adobe/marketing/mobile/services/i;

    .line 25
    iget-object p1, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 32
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->b()V

    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p0, Lcom/adobe/marketing/mobile/services/i;

    .line 38
    iget-object p1, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 47
    return-void
.end method
