.class public abstract Lcom/urbanairship/contacts/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/o0;->Companion:Lcom/urbanairship/contacts/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/contacts/m0;

    .line 3
    const-string v1, "address"

    .line 5
    const-string v2, "type"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 11
    const-string v3, "pending"

    .line 13
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p0, Lcom/urbanairship/contacts/m0;

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 20
    iget-object v3, p0, Lcom/urbanairship/contacts/m0;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 27
    const-string v3, "options"

    .line 29
    iget-object p0, p0, Lcom/urbanairship/contacts/m0;->b:Lcom/urbanairship/contacts/a3;

    .line 31
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/contacts/n0;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 51
    const-string v0, "registered"

    .line 53
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    check-cast p0, Lcom/urbanairship/contacts/n0;

    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 60
    iget-object v0, p0, Lcom/urbanairship/contacts/n0;->b:Ljava/lang/String;

    .line 62
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 67
    const-string v0, "channel_id"

    .line 69
    iget-object v1, p0, Lcom/urbanairship/contacts/n0;->a:Ljava/lang/String;

    .line 71
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/urbanairship/contacts/n0;->e:Ljava/lang/Long;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, v0}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v3

    .line 89
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 91
    const-string v2, "commercial_opted_in"

    .line 93
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/urbanairship/contacts/n0;->f:Ljava/lang/Long;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2, v0}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v1, v3

    .line 110
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 112
    const-string v2, "commercial_opted_out"

    .line 114
    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/urbanairship/contacts/n0;->c:Ljava/lang/Long;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2, v0}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v1, v3

    .line 131
    :goto_2
    new-instance v9, Lkotlin/Pair;

    .line 133
    const-string v2, "transactional_opted_in"

    .line 135
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object p0, p0, Lcom/urbanairship/contacts/n0;->d:Ljava/lang/Long;

    .line 140
    if-eqz p0, :cond_4

    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2, v0}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    :cond_4
    new-instance v10, Lkotlin/Pair;

    .line 152
    const-string p0, "transactional_opted_out"

    .line 154
    invoke-direct {v10, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 164
    move-result-object p0

    .line 165
    :goto_3
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 167
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 175
    return-object v3
.end method
