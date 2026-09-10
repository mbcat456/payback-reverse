.class public final synthetic Lcom/urbanairship/contacts/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/g0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/contacts/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/contacts/i;->b:Lcom/urbanairship/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/contacts/i;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/contacts/i;->b:Lcom/urbanairship/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/remotedata/z;

    .line 10
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->e:Lcom/urbanairship/t0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/urbanairship/t0;->d(Z)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->g()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/o1;

    .line 33
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/o1;->g()V

    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/contacts/x;->g()V

    .line 42
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
