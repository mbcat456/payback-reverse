.class public final synthetic Lcom/urbanairship/android/layout/model/q4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/urbanairship/android/layout/model/w4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/w4;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/model/q4;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/q4;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/q4;->c:Lcom/urbanairship/android/layout/model/w4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/q4;->a:I

    .line 3
    const-string v1, "): history="

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/q4;->c:Lcom/urbanairship/android/layout/model/w4;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q4;->b:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v3, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 41
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "ThomasPager BranchControl removeFromHistory("

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object v0, v3, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 75
    move-result v2

    .line 76
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 95
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "ThomasPager BranchControl ensureInHistory("

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object v0, v3, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 129
    move-result v2

    .line 130
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 149
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "ThomasPager BranchControl addToHistory("

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
