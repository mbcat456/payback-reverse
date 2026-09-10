.class public final synthetic Lcom/urbanairship/audience/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/audience/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/audience/g0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/audience/c0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/audience/c0;->b:Lcom/urbanairship/audience/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/audience/c0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/audience/c0;->b:Lcom/urbanairship/audience/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->getLocale()Ljava/util/Locale;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 17
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->e()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 28
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->i()Z

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->f()Z

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 50
    iget-wide v0, p0, Lcom/urbanairship/audience/u0;->c:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->g()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 66
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->h()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 73
    invoke-virtual {p0}, Lcom/urbanairship/audience/u0;->b()Z

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
