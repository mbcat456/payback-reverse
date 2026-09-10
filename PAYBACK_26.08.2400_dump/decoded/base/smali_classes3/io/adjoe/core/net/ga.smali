.class public abstract Lio/adjoe/core/net/ga;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x193

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0x196

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    sget-object p0, Lio/adjoe/core/net/bb;->t:Lio/adjoe/core/net/ha;

    .line 17
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lio/adjoe/core/net/bb;->i:Lio/adjoe/core/net/ma;

    .line 24
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lio/adjoe/core/net/bb;->h:Lio/adjoe/core/net/ka;

    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lio/adjoe/core/net/bb;->g:Lio/adjoe/core/net/na;

    .line 38
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lio/adjoe/core/net/z3;->T:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lio/adjoe/core/net/sg;

    .line 51
    invoke-virtual {p0}, Lio/adjoe/core/net/sg;->a()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 63
    if-nez p0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 71
    if-eqz p0, :cond_1

    .line 73
    :cond_0
    sget-object p0, Lio/adjoe/core/net/bb;->p:Lio/adjoe/core/net/qa;

    .line 75
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lio/adjoe/core/net/bb;->f:Lio/adjoe/core/net/pa;

    .line 82
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lio/adjoe/core/net/bb;->e:Lio/adjoe/core/net/la;

    .line 89
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lio/adjoe/core/net/bb;->d:Lio/adjoe/core/net/oa;

    .line 96
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    sget-object p0, Lio/adjoe/core/net/bb;->l:Lio/adjoe/core/net/ua;

    .line 103
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 114
    const-string v0, "Mismatched App ID and SDK hash"

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_4

    .line 124
    sget-object p0, Lio/adjoe/core/net/bb;->o:Lio/adjoe/core/net/wa;

    .line 126
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    sget-object p0, Lio/adjoe/core/net/bb;->j:Lio/adjoe/core/net/ta;

    .line 133
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
