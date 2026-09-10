.class public final Lcom/urbanairship/messagecenter/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$ContentType;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;

    .line 10
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lcom/urbanairship/messagecenter/Message$ContentType$Html;->INSTANCE:Lcom/urbanairship/messagecenter/Message$ContentType$Html;

    .line 20
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message$ContentType;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/urbanairship/messagecenter/Message$ContentType$Plain;->INSTANCE:Lcom/urbanairship/messagecenter/Message$ContentType$Plain;

    .line 31
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message$ContentType;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "application/vnd.urbanairship.thomas+json"

    .line 42
    invoke-static {v0, p0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "Unknown content type: "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance p0, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;

    .line 61
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, " "

    .line 67
    const-string v2, ""

    .line 69
    invoke-static {v0, p0, v2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string v2, ";"

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v2}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    const-string v4, "version"

    .line 106
    invoke-static {v3, v4, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_6

    .line 118
    const-string p0, "="

    .line 120
    filled-new-array {p0}, [Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    if-eqz p0, :cond_6

    .line 136
    invoke-static {p0}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    new-instance v0, Lcom/urbanairship/messagecenter/Message$ContentType$Native;

    .line 148
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/Message$ContentType$Native;-><init>(I)V

    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance p0, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;

    .line 154
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;-><init>(Ljava/lang/String;)V

    .line 157
    return-object p0
.end method
