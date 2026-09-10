.class public final synthetic Lcom/urbanairship/channel/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/config/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/channel/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/channel/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/channel/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/remotedata/z;

    .line 10
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->c:Lcom/urbanairship/config/c;

    .line 12
    iget-object v0, v0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 14
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/urbanairship/remotedata/n0;

    .line 47
    iget-object v3, v3, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 49
    sget-object v4, Lcom/urbanairship/remotedata/RemoteDataSource;->CONTACT:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    check-cast v2, Lcom/urbanairship/remotedata/n0;

    .line 57
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/remotedata/n0;->c()Z

    .line 63
    move-result v1

    .line 64
    if-eq v1, v0, :cond_4

    .line 66
    iget-object v1, v2, Lcom/urbanairship/remotedata/n0;->c:Lcom/urbanairship/preferences/b0;

    .line 68
    iget-object v2, v2, Lcom/urbanairship/remotedata/n0;->e:Lcom/urbanairship/preferences/l0;

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->p()V

    .line 80
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->g()V

    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lcom/urbanairship/meteredusage/d;

    .line 86
    invoke-virtual {p0}, Lcom/urbanairship/meteredusage/d;->i()V

    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast p0, Lcom/urbanairship/messagecenter/g0;

    .line 92
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->REQUIRED:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 94
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/g0;->g(Lcom/urbanairship/messagecenter/Inbox$UpdateType;)V

    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 100
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 103
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
