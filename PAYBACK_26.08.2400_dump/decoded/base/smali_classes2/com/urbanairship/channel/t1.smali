.class public final Lcom/urbanairship/channel/t1;
.super Lcom/urbanairship/channel/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/channel/t1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const-string p1, "remove"

    .line 8
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/u1;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p6, p0, Lcom/urbanairship/channel/t1;->c:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/urbanairship/channel/t1;->d:J

    .line 15
    iput-wide p4, p0, Lcom/urbanairship/channel/t1;->e:J

    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p1, "set"

    .line 20
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/u1;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p6, p0, Lcom/urbanairship/channel/t1;->c:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/urbanairship/channel/t1;->d:J

    .line 27
    iput-wide p4, p0, Lcom/urbanairship/channel/t1;->e:J

    .line 29
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/t1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lcom/urbanairship/channel/t1;->e:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/urbanairship/channel/t1;->e:J

    .line 11
    return-wide v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/t1;->b:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/channel/t1;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/t1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lcom/urbanairship/channel/t1;->d:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/urbanairship/channel/t1;->d:J

    .line 11
    return-wide v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
