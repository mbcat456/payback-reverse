.class public final Lcom/google/android/gms/auth/api/signin/internal/d;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    const/16 v4, 0x5b

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v5, p3

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 19
    iget-object p1, v5, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v2, Lcom/google/android/gms/auth/api/signin/c;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->a:Ljava/util/HashSet;

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->h:Ljava/util/HashMap;

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->a:Ljava/util/HashSet;

    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 55
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/c;->b:Z

    .line 57
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 59
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/c;->c:Z

    .line 61
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 63
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/c;->d:Z

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 67
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->e:Ljava/lang/String;

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 71
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->f:Landroid/accounts/Account;

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 75
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->g:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/c;->h:Ljava/util/HashMap;

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 87
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/c;->i:Ljava/lang/String;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lcom/google/android/gms/auth/api/signin/c;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/c;->a:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/c;->h:Ljava/util/HashMap;

    .line 109
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/f;->a()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/c;->i:Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 137
    const/4 v3, 0x0

    .line 138
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 140
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/c;->a:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/auth/api/signin/c;->a:Ljava/util/HashSet;

    .line 155
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad:Lcom/google/android/gms/common/api/Scope;

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/c;->d:Z

    .line 176
    if-eqz v0, :cond_4

    .line 178
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/c;->f:Landroid/accounts/Account;

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 188
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/c;->f:Landroid/accounts/Account;

    .line 202
    iget-boolean v7, v2, Lcom/google/android/gms/auth/api/signin/c;->d:Z

    .line 204
    iget-boolean v8, v2, Lcom/google/android/gms/auth/api/signin/c;->b:Z

    .line 206
    iget-boolean v9, v2, Lcom/google/android/gms/auth/api/signin/c;->c:Z

    .line 208
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/c;->e:Ljava/lang/String;

    .line 210
    iget-object v11, v2, Lcom/google/android/gms/auth/api/signin/c;->g:Ljava/lang/String;

    .line 212
    iget-object v12, v2, Lcom/google/android/gms/auth/api/signin/c;->h:Ljava/util/HashMap;

    .line 214
    iget-object v13, v2, Lcom/google/android/gms/auth/api/signin/c;->i:Ljava/lang/String;

    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 220
    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/d;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 222
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 3
    return-object p0
.end method
