.class public final Lcom/urbanairship/iam/actions/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/model/y8;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Lcom/urbanairship/util/i1;->INSTANCE:Lcom/urbanairship/util/i1;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lcom/urbanairship/util/i1;->b(Ljava/lang/Object;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 36
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/net/Uri;

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 67
    :cond_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "https://"

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    check-cast p0, Landroid/net/Uri;

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/model/y8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 115
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    check-cast p0, Landroid/net/Uri;

    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Lcom/urbanairship/iam/actions/l;

    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/iam/actions/l;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {v0, p0, p1, v0}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 133
    return-object v0

    .line 134
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 137
    return-object v0

    .line 138
    :cond_4
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 145
    return-object v0
.end method
