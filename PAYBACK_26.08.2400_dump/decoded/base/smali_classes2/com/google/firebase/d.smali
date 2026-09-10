.class public final synthetic Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/firebase/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firebase/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/d;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/d;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/d;->a:I

    .line 5
    const-class v2, Lcom/google/firebase/events/b;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Lcom/google/firebase/d;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/d;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/google/firebase/heartbeatinfo/h;

    .line 21
    invoke-direct {v1, v0, v5}, Lcom/google/firebase/heartbeatinfo/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v5, Lcom/google/firebase/components/h;

    .line 27
    check-cast v0, Lcom/google/firebase/components/b;

    .line 29
    iget-object v1, v0, Lcom/google/firebase/components/b;->f:Lcom/google/firebase/components/e;

    .line 31
    new-instance v6, Landroidx/appcompat/widget/w;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 43
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v9, Ljava/util/HashSet;

    .line 48
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 51
    new-instance v10, Ljava/util/HashSet;

    .line 53
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v11, Ljava/util/HashSet;

    .line 58
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 61
    iget-object v12, v0, Lcom/google/firebase/components/b;->c:Ljava/util/Set;

    .line 63
    iget-object v0, v0, Lcom/google/firebase/components/b;->g:Ljava/util/Set;

    .line 65
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v12

    .line 69
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_5

    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/google/firebase/components/k;

    .line 81
    iget v14, v13, Lcom/google/firebase/components/k;->c:I

    .line 83
    iget v15, v13, Lcom/google/firebase/components/k;->b:I

    .line 85
    if-nez v14, :cond_0

    .line 87
    const/16 v16, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move/from16 v16, v3

    .line 92
    :goto_1
    iget-object v13, v13, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v16, :cond_2

    .line 97
    if-ne v15, v4, :cond_1

    .line 99
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-ne v14, v4, :cond_3

    .line 109
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-ne v15, v4, :cond_4

    .line 115
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 129
    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 142
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 148
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 154
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 160
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 166
    iput-object v5, v6, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 168
    invoke-interface {v1, v6}, Lcom/google/firebase/components/e;->g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_1
    check-cast v5, Lcom/google/firebase/h;

    .line 175
    check-cast v0, Landroid/content/Context;

    .line 177
    new-instance v1, Lcom/google/firebase/internal/a;

    .line 179
    invoke-virtual {v5}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v5, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/h;

    .line 185
    invoke-interface {v5, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/firebase/events/b;

    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "com.google.firebase.common.prefs:"

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v2

    .line 208
    const-string v3, "firebase_data_collection_default_enabled"

    .line 210
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    move-result v4

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v4, 0x1

    .line 223
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const/16 v5, 0x80

    .line 235
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 243
    if-eqz v2, :cond_8

    .line 245
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 251
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 253
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    :cond_8
    :goto_2
    iput-boolean v4, v1, Lcom/google/firebase/internal/a;->a:Z

    .line 259
    return-object v1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
