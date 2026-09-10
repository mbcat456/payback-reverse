.class public final Lcom/adobe/marketing/mobile/rulesengine/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/rulesengine/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->a:I

    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Lcom/adobe/marketing/mobile/rulesengine/g;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/adobe/marketing/mobile/rulesengine/d;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/metadata/emsg/c;->i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 24
    sget-object v1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 26
    const-string v1, "Evaluating %s %s returned false"

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "exists"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "notExist"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 57
    sget-object p0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 59
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/g;->SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 73
    sget-object p0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 75
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 89
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 91
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "or"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 103
    const-string v0, "and"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 111
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 113
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 115
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/rulesengine/c;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/rulesengine/g;->a:Z

    .line 143
    if-nez v0, :cond_6

    .line 145
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 147
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 149
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object p0, Lcom/adobe/marketing/mobile/rulesengine/g;->SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 160
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 172
    if-eqz v0, :cond_9

    .line 174
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/rulesengine/c;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/rulesengine/g;->a:Z

    .line 180
    if-eqz v0, :cond_9

    .line 182
    sget-object p0, Lcom/adobe/marketing/mobile/rulesengine/g;->SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 187
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 189
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 192
    :goto_2
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
