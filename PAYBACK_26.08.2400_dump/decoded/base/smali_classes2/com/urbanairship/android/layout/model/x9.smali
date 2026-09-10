.class public final synthetic Lcom/urbanairship/android/layout/model/x9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/da;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/da;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/x9;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/x9;->b:Lcom/urbanairship/android/layout/model/da;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/x9;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/x9;->b:Lcom/urbanairship/android/layout/model/da;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/urbanairship/android/layout/environment/x1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, v1, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/da;->u:Ljava/lang/String;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x3f

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 49
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/da;->t:Ljava/lang/String;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 55
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x5f

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 82
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/da;->u:Ljava/lang/String;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 88
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {p1, v2}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x3f

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 115
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/da;->t:Ljava/lang/String;

    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 121
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1, v2}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x5f

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
