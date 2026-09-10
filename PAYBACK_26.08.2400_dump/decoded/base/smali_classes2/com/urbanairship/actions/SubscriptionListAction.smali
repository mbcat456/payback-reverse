.class public final Lcom/urbanairship/actions/SubscriptionListAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/l1;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/urbanairship/actions/e0;

.field public final b:Lcom/urbanairship/actions/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/SubscriptionListAction;->Companion:Lcom/urbanairship/actions/l1;

    .line 8
    const-string v0, "^sla"

    .line 10
    const-string v1, "^sl"

    .line 12
    const-string v2, "subscription_list_action"

    .line 14
    const-string v3, "edit_subscription_list_action"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/urbanairship/actions/SubscriptionListAction;->c:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 10
    const/16 v2, 0x1b

    .line 12
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/urbanairship/actions/SubscriptionListAction;->a:Lcom/urbanairship/actions/e0;

    .line 20
    iput-object v1, p0, Lcom/urbanairship/actions/SubscriptionListAction;->b:Lcom/urbanairship/actions/e0;

    .line 22
    return-void
.end method

.method public static e(Lcom/google/common/base/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "subscribe"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "The subscription list ID must not be null or empty."

    .line 9
    const/16 v3, 0x20

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, v4

    .line 23
    move v1, v5

    .line 24
    move v6, v1

    .line 25
    :goto_0
    if-gt v1, p2, :cond_5

    .line 27
    if-nez v6, :cond_0

    .line 29
    move v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, p2

    .line 32
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 39
    move-result v7

    .line 40
    if-gtz v7, :cond_1

    .line 42
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v7, v5

    .line 45
    :goto_2
    if-nez v6, :cond_3

    .line 47
    if-nez v7, :cond_2

    .line 49
    move v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr p2, v4

    .line 61
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 75
    new-array p0, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 83
    check-cast p2, Ljava/util/ArrayList;

    .line 85
    sget-object v1, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 87
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/urbanairship/util/u;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p0, Lcom/urbanairship/channel/a2;

    .line 103
    invoke-static {v2, v3, v5}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, p1, v1}, Lcom/urbanairship/channel/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :cond_7
    const-string v0, "unsubscribe"

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_f

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, v4

    .line 130
    move v1, v5

    .line 131
    move v6, v1

    .line 132
    :goto_4
    if-gt v1, p2, :cond_d

    .line 134
    if-nez v6, :cond_8

    .line 136
    move v7, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v7, p2

    .line 139
    :goto_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v7

    .line 143
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 146
    move-result v7

    .line 147
    if-gtz v7, :cond_9

    .line 149
    move v7, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v7, v5

    .line 152
    :goto_6
    if-nez v6, :cond_b

    .line 154
    if-nez v7, :cond_a

    .line 156
    move v6, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    if-nez v7, :cond_c

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    :goto_7
    add-int/2addr p2, v4

    .line 168
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_e

    .line 182
    new-array p0, v5, [Ljava/lang/Object;

    .line 184
    invoke-static {v2, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void

    .line 188
    :cond_e
    iget-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 190
    check-cast p2, Ljava/util/ArrayList;

    .line 192
    sget-object v1, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 194
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 196
    check-cast p0, Lcom/urbanairship/util/u;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p0, Lcom/urbanairship/channel/a2;

    .line 210
    invoke-static {v2, v3, v5}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v0, p1, v1}, Lcom/urbanairship/channel/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 221
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 223
    const-string p1, "Invalid action: "

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method public static f(Lcom/google/common/base/s;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "subscribe"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "The subscription list ID must not be null or empty."

    .line 9
    const/16 v3, 0x20

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, v4

    .line 23
    move v1, v5

    .line 24
    move v6, v1

    .line 25
    :goto_0
    if-gt v1, p2, :cond_5

    .line 27
    if-nez v6, :cond_0

    .line 29
    move v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, p2

    .line 32
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 39
    move-result v7

    .line 40
    if-gtz v7, :cond_1

    .line 42
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v7, v5

    .line 45
    :goto_2
    if-nez v6, :cond_3

    .line 47
    if-nez v7, :cond_2

    .line 49
    move v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr p2, v4

    .line 61
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 75
    new-array p0, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 83
    check-cast p2, Ljava/util/ArrayList;

    .line 85
    sget-object v1, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 87
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/urbanairship/util/u;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p0, Lcom/urbanairship/contacts/f3;

    .line 103
    invoke-static {v2, v3, v5}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/urbanairship/contacts/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :cond_7
    const-string v0, "unsubscribe"

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_f

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, v4

    .line 130
    move v1, v5

    .line 131
    move v6, v1

    .line 132
    :goto_4
    if-gt v1, p2, :cond_d

    .line 134
    if-nez v6, :cond_8

    .line 136
    move v7, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v7, p2

    .line 139
    :goto_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v7

    .line 143
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 146
    move-result v7

    .line 147
    if-gtz v7, :cond_9

    .line 149
    move v7, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v7, v5

    .line 152
    :goto_6
    if-nez v6, :cond_b

    .line 154
    if-nez v7, :cond_a

    .line 156
    move v6, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    if-nez v7, :cond_c

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    :goto_7
    add-int/2addr p2, v4

    .line 168
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_e

    .line 182
    new-array p0, v5, [Ljava/lang/Object;

    .line 184
    invoke-static {v2, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void

    .line 188
    :cond_e
    iget-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 190
    check-cast p2, Ljava/util/ArrayList;

    .line 192
    sget-object v1, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 194
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 196
    check-cast p0, Lcom/urbanairship/util/u;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p0, Lcom/urbanairship/contacts/f3;

    .line 210
    invoke-static {v2, v3, v5}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/urbanairship/contacts/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 221
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 223
    const-string p1, "Invalid action: "

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-boolean p0, p0, Lcom/urbanairship/actions/ActionValue;->e:Z

    .line 8
    if-nez p0, :cond_0

    .line 10
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 12
    sget-object p1, Lcom/urbanairship/actions/Action$Situation;->PUSH_RECEIVED:Lcom/urbanairship/actions/Action$Situation;

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lcom/urbanairship/actions/SubscriptionListAction;->a:Lcom/urbanairship/actions/e0;

    .line 10
    invoke-virtual {v2}, Lcom/urbanairship/actions/e0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/common/base/s;

    .line 16
    iget-object v0, v0, Lcom/urbanairship/actions/SubscriptionListAction;->b:Lcom/urbanairship/actions/e0;

    .line 18
    invoke-virtual {v0}, Lcom/urbanairship/actions/e0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/base/s;

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v3, v3, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 28
    iget-object v4, v3, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 30
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    const/16 v6, 0xa

    .line 38
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v4, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 63
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_30

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/urbanairship/json/e;

    .line 87
    :try_start_0
    const-string v7, "list"

    .line 89
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object v8
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v9, "Missing required field: \'"

    .line 95
    const-string v10, "\'"

    .line 97
    if-eqz v8, :cond_2f

    .line 99
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v12
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const-string v13, "\' for field \'"

    .line 113
    const-string v14, "Invalid type \'"

    .line 115
    const-string v15, "String"

    .line 117
    const-class v16, Lcom/urbanairship/json/JsonValue;

    .line 119
    const-class v17, Lcom/urbanairship/json/e;

    .line 121
    const-class v18, Lcom/urbanairship/json/c;

    .line 123
    const-class v19, Lkotlin/u;

    .line 125
    const-class v20, Ljava/lang/Integer;

    .line 127
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    move-object/from16 p1, v7

    .line 131
    sget-object v22, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    const-class v23, Lkotlin/x;

    .line 135
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    const-class v26, Ljava/lang/CharSequence;

    .line 141
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 143
    move-object v7, v3

    .line 144
    move-object/from16 v27, v4

    .line 146
    const-wide/16 v3, 0x0

    .line 148
    if-eqz v12, :cond_1

    .line 150
    :try_start_2
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    goto/16 :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_1
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_2

    .line 169
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_2
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_3

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-virtual {v8, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_3
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_4

    .line 208
    invoke-virtual {v8, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 211
    move-result-wide v11

    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 218
    goto/16 :goto_2

    .line 220
    :cond_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_5

    .line 230
    invoke-virtual {v8, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 233
    move-result-wide v11

    .line 234
    new-instance v8, Lkotlin/x;

    .line 236
    invoke-direct {v8, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 241
    goto/16 :goto_2

    .line 243
    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_6

    .line 253
    const-wide/16 v3, 0x0

    .line 255
    invoke-virtual {v8, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    move-result-object v3

    .line 263
    move-object v8, v3

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v8, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v3

    .line 287
    move-object v8, v3

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 290
    goto/16 :goto_2

    .line 292
    :cond_7
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-virtual {v8, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    move-object v8, v3

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v8, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 329
    move-result v3

    .line 330
    new-instance v4, Lkotlin/u;

    .line 332
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 335
    move-object v8, v4

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 349
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_a

    .line 355
    move-object v8, v3

    .line 356
    check-cast v8, Ljava/lang/String;

    .line 358
    goto :goto_2

    .line 359
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 361
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 375
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_c

    .line 381
    move-object v8, v3

    .line 382
    check-cast v8, Ljava/lang/String;

    .line 384
    goto :goto_2

    .line 385
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 387
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_2e

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 403
    :goto_2
    const-string v3, "type"

    .line 405
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_2d

    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 414
    move-result-object v11

    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_e

    .line 425
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    :goto_3
    move-object v12, v9

    .line 430
    move-object/from16 v28, v10

    .line 432
    goto/16 :goto_4

    .line 434
    :cond_e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_f

    .line 444
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    goto :goto_3

    .line 449
    :cond_f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_10

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 470
    goto :goto_3

    .line 471
    :cond_10
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_11

    .line 481
    move-object v12, v9

    .line 482
    move-object/from16 v28, v10

    .line 484
    const-wide/16 v9, 0x0

    .line 486
    invoke-virtual {v4, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 496
    goto/16 :goto_4

    .line 498
    :cond_11
    move-object v12, v9

    .line 499
    move-object/from16 v28, v10

    .line 501
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_12

    .line 511
    const-wide/16 v9, 0x0

    .line 513
    invoke-virtual {v4, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 516
    move-result-wide v3

    .line 517
    new-instance v9, Lkotlin/x;

    .line 519
    invoke-direct {v9, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 522
    move-object v3, v9

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 525
    goto/16 :goto_4

    .line 527
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_13

    .line 537
    const-wide/16 v9, 0x0

    .line 539
    invoke-virtual {v4, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 549
    goto/16 :goto_4

    .line 551
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_14

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 572
    goto :goto_4

    .line 573
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_15

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 594
    goto :goto_4

    .line 595
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_16

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-virtual {v4, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 609
    move-result v3

    .line 610
    new-instance v4, Lkotlin/u;

    .line 612
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 615
    move-object v3, v4

    .line 616
    check-cast v3, Ljava/lang/String;

    .line 618
    goto :goto_4

    .line 619
    :cond_16
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_18

    .line 629
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_17

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 637
    goto :goto_4

    .line 638
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 640
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 643
    throw v0

    .line 644
    :cond_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_1a

    .line 654
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_19

    .line 660
    check-cast v3, Ljava/lang/String;

    .line 662
    goto :goto_4

    .line 663
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 665
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 669
    :cond_1a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_2c

    .line 679
    move-object v3, v4

    .line 680
    check-cast v3, Ljava/lang/String;

    .line 682
    :goto_4
    const-string v4, "action"

    .line 684
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 687
    move-result-object v9

    .line 688
    if-eqz v9, :cond_2b

    .line 690
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 693
    move-result-object v10

    .line 694
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_1b

    .line 704
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    goto/16 :goto_5

    .line 710
    :cond_1b
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_1c

    .line 720
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_1c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_1d

    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-virtual {v9, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 740
    move-result v4

    .line 741
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/lang/String;

    .line 747
    goto/16 :goto_5

    .line 749
    :cond_1d
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_1e

    .line 759
    const-wide/16 v11, 0x0

    .line 761
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 764
    move-result-wide v9

    .line 765
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/lang/String;

    .line 771
    goto/16 :goto_5

    .line 773
    :cond_1e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_1f

    .line 783
    const-wide/16 v11, 0x0

    .line 785
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 788
    move-result-wide v9

    .line 789
    new-instance v4, Lkotlin/x;

    .line 791
    invoke-direct {v4, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 794
    check-cast v4, Ljava/lang/String;

    .line 796
    goto/16 :goto_5

    .line 798
    :cond_1f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_20

    .line 808
    const-wide/16 v11, 0x0

    .line 810
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 813
    move-result-wide v9

    .line 814
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/String;

    .line 820
    goto/16 :goto_5

    .line 822
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 825
    move-result-object v11

    .line 826
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v11

    .line 830
    if-eqz v11, :cond_21

    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 836
    move-result v4

    .line 837
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 843
    goto :goto_5

    .line 844
    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 847
    move-result-object v11

    .line 848
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_22

    .line 854
    const/4 v12, 0x0

    .line 855
    invoke-virtual {v9, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 858
    move-result v4

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/String;

    .line 865
    goto :goto_5

    .line 866
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_23

    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-virtual {v9, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 880
    move-result v4

    .line 881
    new-instance v6, Lkotlin/u;

    .line 883
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 886
    move-object v4, v6

    .line 887
    check-cast v4, Ljava/lang/String;

    .line 889
    goto :goto_5

    .line 890
    :cond_23
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v11

    .line 898
    if-eqz v11, :cond_25

    .line 900
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_24

    .line 906
    check-cast v4, Ljava/lang/String;

    .line 908
    goto :goto_5

    .line 909
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    throw v0

    .line 915
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_27

    .line 925
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 928
    move-result-object v4

    .line 929
    if-eqz v4, :cond_26

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 933
    goto :goto_5

    .line 934
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 936
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 939
    throw v0

    .line 940
    :cond_27
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_2a

    .line 950
    move-object v4, v9

    .line 951
    check-cast v4, Ljava/lang/String;

    .line 953
    :goto_5
    const-string v6, "channel"

    .line 955
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_28

    .line 961
    invoke-static {v2, v8, v4}, Lcom/urbanairship/actions/SubscriptionListAction;->e(Lcom/google/common/base/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    goto :goto_6

    .line 965
    :cond_28
    const-string v6, "contact"

    .line 967
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_29

    .line 973
    sget-object v3, Lcom/urbanairship/contacts/Scope;->Companion:Lcom/urbanairship/contacts/d3;

    .line 975
    const-string v6, "scope"

    .line 977
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    invoke-static {v5}, Lcom/urbanairship/contacts/d3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    .line 987
    move-result-object v3

    .line 988
    invoke-static {v0, v8, v4, v3}, Lcom/urbanairship/actions/SubscriptionListAction;->f(Lcom/google/common/base/s;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)V

    .line 991
    :cond_29
    :goto_6
    move-object v3, v7

    .line 992
    move-object/from16 v4, v27

    .line 994
    goto/16 :goto_1

    .line 996
    :cond_2a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    move-object/from16 v2, v28

    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1027
    throw v0

    .line 1028
    :cond_2b
    move-object/from16 v2, v28

    .line 1030
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1053
    throw v0

    .line 1054
    :cond_2c
    move-object/from16 v2, v28

    .line 1056
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v0

    .line 1086
    :cond_2d
    move-object v12, v9

    .line 1087
    move-object v2, v10

    .line 1088
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v1

    .line 1108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1111
    throw v0

    .line 1112
    :cond_2e
    move-object v2, v10

    .line 1113
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    move-object/from16 v3, p1

    .line 1131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1144
    throw v0

    .line 1145
    :cond_2f
    move-object v3, v7

    .line 1146
    move-object v12, v9

    .line 1147
    move-object v2, v10

    .line 1148
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1171
    throw v0
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1172
    :goto_7
    const-string v1, "Invalid argument"

    .line 1174
    const/4 v12, 0x0

    .line 1175
    new-array v2, v12, [Ljava/lang/Object;

    .line 1177
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    sget-object v1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    new-instance v1, Lcom/urbanairship/actions/k;

    .line 1187
    invoke-direct {v1, v0}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 1190
    return-object v1

    .line 1191
    :cond_30
    move-object v7, v3

    .line 1192
    sget-object v1, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 1194
    iget-object v3, v2, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1196
    check-cast v3, Ljava/util/ArrayList;

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    invoke-static {v3}, Lcom/urbanairship/channel/z1;->a(Ljava/util/List;)Ljava/util/List;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    iget-object v2, v2, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 1210
    check-cast v2, Lcom/urbanairship/channel/w;

    .line 1212
    iget-object v3, v2, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 1214
    sget-object v4, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 1216
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v3, v4}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 1223
    move-result v3

    .line 1224
    const/4 v4, 0x0

    .line 1225
    if-nez v3, :cond_31

    .line 1227
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 1229
    const/4 v2, 0x5

    .line 1230
    invoke-direct {v1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 1233
    const/4 v2, 0x1

    .line 1234
    invoke-static {v4, v1, v2, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1237
    goto :goto_8

    .line 1238
    :cond_31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_32

    .line 1244
    iget-object v2, v2, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 1246
    const/16 v3, 0xb

    .line 1248
    invoke-static {v2, v4, v4, v1, v3}, Lcom/urbanairship/channel/e1;->b(Lcom/urbanairship/channel/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1251
    :cond_32
    :goto_8
    sget-object v1, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 1253
    iget-object v2, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1255
    check-cast v2, Ljava/util/ArrayList;

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    invoke-static {v2}, Lcom/urbanairship/contacts/e3;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    iget-object v0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/urbanairship/contacts/x;

    .line 1271
    iget-object v2, v0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 1273
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->b(Lcom/urbanairship/t0;)Z

    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_33

    .line 1279
    const-string v0, "Contact - Ignoring subscription list edits while contacts and/or tags and attributes are disabled."

    .line 1281
    const/4 v12, 0x0

    .line 1282
    new-array v1, v12, [Ljava/lang/Object;

    .line 1284
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    goto :goto_9

    .line 1288
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_34

    .line 1294
    goto :goto_9

    .line 1295
    :cond_34
    iget-object v2, v0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 1297
    new-instance v3, Lcom/urbanairship/contacts/w2;

    .line 1299
    const/4 v5, 0x3

    .line 1300
    invoke-direct {v3, v4, v4, v1, v5}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1303
    invoke-virtual {v2, v3}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 1306
    iget-object v0, v0, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 1308
    invoke-virtual {v0}, Lcom/urbanairship/audience/r;->d()V

    .line 1311
    :goto_9
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    invoke-static {v7}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 1319
    move-result-object v0

    .line 1320
    return-object v0
.end method
