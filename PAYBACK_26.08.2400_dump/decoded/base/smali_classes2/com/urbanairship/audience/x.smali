.class public final Lcom/urbanairship/audience/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/audience/s;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/urbanairship/json/j;

.field public final f:Lcom/urbanairship/json/j;

.field public final g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

.field public final h:Lcom/urbanairship/audience/x0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/urbanairship/audience/k;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/audience/x;->Companion:Lcom/urbanairship/audience/s;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/google/android/material/shape/n;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/urbanairship/json/j;

    .line 38
    iput-object v0, p0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 40
    iget-object v0, p1, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p1, Lcom/google/android/material/shape/n;->g:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 50
    iput-object v0, p0, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 52
    iget-object v0, p1, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/urbanairship/json/j;

    .line 56
    iput-object v0, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 58
    iget-object v0, p1, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/urbanairship/audience/x0;

    .line 62
    iput-object v0, p0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 64
    iget-object v0, p1, Lcom/google/android/material/shape/n;->k:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/urbanairship/audience/k;

    .line 68
    iput-object v0, p0, Lcom/urbanairship/audience/x;->k:Lcom/urbanairship/audience/k;

    .line 70
    iget-object p1, p1, Lcom/google/android/material/shape/n;->l:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/urbanairship/audience/x;->l:Ljava/util/ArrayList;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/audience/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/audience/u;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/audience/u;-><init>(Lcom/urbanairship/audience/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/audience/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/u;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 34
    iget-object p0, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p1, v0, Lcom/urbanairship/audience/u;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/urbanairship/audience/r0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    if-nez p0, :cond_3

    .line 60
    if-nez v4, :cond_3

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object v3, v0, Lcom/urbanairship/audience/u;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lcom/urbanairship/audience/u;->label:I

    .line 69
    invoke-interface {p1, v0}, Lcom/urbanairship/audience/r0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 78
    if-eqz p0, :cond_7

    .line 80
    sget-object p1, Lcom/urbanairship/permission/Permission;->LOCATION:Lcom/urbanairship/permission/Permission;

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 88
    if-nez p1, :cond_5

    .line 90
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    .line 92
    :cond_5
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 94
    if-ne v0, p1, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v5, 0x0

    .line 98
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    return-object p0

    .line 111
    :cond_7
    if-eqz v4, :cond_9

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/urbanairship/permission/Permission;

    .line 148
    invoke-virtual {v0}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/urbanairship/permission/PermissionStatus;

    .line 158
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 164
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {p0}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 177
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v4, p0}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_9

    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    return-object p0

    .line 190
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    return-object p0
.end method

.method public final b(Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/audience/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/audience/v;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/audience/v;-><init>(Lcom/urbanairship/audience/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/audience/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Lcom/urbanairship/audience/v;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/urbanairship/audience/r0;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-interface {p1}, Lcom/urbanairship/audience/r0;->f()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    return-object p0

    .line 74
    :cond_4
    iput-object v3, v0, Lcom/urbanairship/audience/v;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/urbanairship/audience/v;->label:I

    .line 78
    invoke-interface {p1, v0}, Lcom/urbanairship/audience/r0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->d(Ljava/lang/String;)[B

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 93
    array-length p2, p1

    .line 94
    const/16 v0, 0x10

    .line 96
    if-ge p2, v0, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const-string v0, "Failed to decode string: %s"

    .line 130
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0, p2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object p2, v3

    .line 138
    :goto_2
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    return-object p0

    .line 147
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    return-object p0
.end method

.method public final c(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/urbanairship/audience/w;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/audience/w;

    .line 14
    iget v4, v3, Lcom/urbanairship/audience/w;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/audience/w;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/audience/w;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/audience/w;-><init>(Lcom/urbanairship/audience/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/audience/w;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/audience/w;->label:I

    .line 37
    sget-object v6, Lcom/urbanairship/audience/b;->d:Lcom/urbanairship/audience/b;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 46
    if-eq v5, v11, :cond_3

    .line 48
    if-eq v5, v9, :cond_2

    .line 50
    if-ne v5, v8, :cond_1

    .line 52
    iget-object v1, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/urbanairship/audience/b1;

    .line 56
    iget-object v1, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_12

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-wide v12, v3, Lcom/urbanairship/audience/w;->J$0:J

    .line 73
    iget-object v1, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/urbanairship/audience/b1;

    .line 77
    iget-object v5, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/urbanairship/audience/r0;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_3
    iget-wide v12, v3, Lcom/urbanairship/audience/w;->J$0:J

    .line 88
    iget-object v1, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/urbanairship/audience/b1;

    .line 92
    iget-object v5, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/urbanairship/audience/r0;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v25, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v5

    .line 103
    move-object/from16 v5, v25

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v0, Lcom/urbanairship/audience/x;->l:Ljava/util/ArrayList;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-interface {v1}, Lcom/urbanairship/audience/r0;->getPlatform()Lcom/urbanairship/Platform;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v2, v11

    .line 127
    :goto_1
    if-nez v2, :cond_6

    .line 129
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object v6

    .line 135
    :cond_6
    iput-object v1, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 137
    move-object/from16 v2, p4

    .line 139
    iput-object v2, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 141
    move-wide/from16 v12, p1

    .line 143
    iput-wide v12, v3, Lcom/urbanairship/audience/w;->J$0:J

    .line 145
    iput v11, v3, Lcom/urbanairship/audience/w;->label:I

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/audience/x;->b(Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v4, :cond_7

    .line 153
    goto/16 :goto_11

    .line 155
    :cond_7
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 163
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    return-object v6

    .line 169
    :cond_8
    iget-object v5, v0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 171
    if-eqz v5, :cond_a

    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    invoke-interface {v1}, Lcom/urbanairship/audience/r0;->b()Z

    .line 180
    move-result v14

    .line 181
    if-ne v5, v14, :cond_9

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    return-object v6

    .line 190
    :cond_a
    :goto_3
    iget-object v5, v0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_b

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_b
    invoke-interface {v1}, Lcom/urbanairship/audience/r0;->getLocale()Ljava/util/Locale;

    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v5

    .line 213
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_10

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v8, v16

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    move-result v16

    .line 231
    if-nez v16, :cond_c

    .line 233
    move-object v8, v10

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    const-string v10, "_"

    .line 237
    invoke-static {v8, v10, v7}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_d

    .line 243
    const-string v10, "-"

    .line 245
    invoke-static {v8, v10, v7}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_e

    .line 251
    :cond_d
    invoke-static {v11, v8}, Lkotlin/text/v;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    .line 257
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_f
    const/4 v8, 0x3

    .line 261
    const/4 v10, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    invoke-static {v15}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    move-result-object v5

    .line 267
    :try_start_0
    move-object/from16 v17, v5

    .line 269
    check-cast v17, Ljava/lang/Iterable;

    .line 271
    const-string v18, ","

    .line 273
    const/16 v21, 0x0

    .line 275
    const/16 v22, 0x3e

    .line 277
    const/16 v19, 0x0

    .line 279
    const/16 v20, 0x0

    .line 281
    invoke-static/range {v17 .. v22}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v5}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 295
    move-result v8

    .line 296
    move v10, v7

    .line 297
    :goto_6
    if-ge v10, v8, :cond_23

    .line 299
    invoke-virtual {v5, v10}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 302
    move-result-object v15

    .line 303
    if-nez v15, :cond_11

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_12

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_13

    .line 334
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 341
    move-result-object v11

    .line 342
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    if-nez v7, :cond_13

    .line 348
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_6

    .line 353
    :catch_0
    move-exception v0

    .line 354
    goto/16 :goto_13

    .line 356
    :cond_13
    :goto_8
    iget-object v5, v0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 358
    if-nez v5, :cond_14

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_14
    invoke-interface {v1}, Lcom/urbanairship/audience/r0;->h()Ljava/util/Set;

    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/util/Collection;

    .line 368
    invoke-virtual {v5, v7}, Lcom/urbanairship/audience/x0;->a(Ljava/util/Collection;)Z

    .line 371
    move-result v5

    .line 372
    :goto_9
    if-nez v5, :cond_15

    .line 374
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    return-object v6

    .line 380
    :cond_15
    iget-object v5, v0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 382
    if-eqz v5, :cond_16

    .line 384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_17

    .line 390
    :cond_16
    const/4 v5, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_17
    invoke-interface {v1}, Lcom/urbanairship/audience/r0;->i()Z

    .line 395
    move-result v5

    .line 396
    :goto_a
    if-nez v5, :cond_18

    .line 398
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    return-object v6

    .line 404
    :cond_18
    iput-object v1, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 406
    iput-object v2, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 408
    iput-wide v12, v3, Lcom/urbanairship/audience/w;->J$0:J

    .line 410
    iput v9, v3, Lcom/urbanairship/audience/w;->label:I

    .line 412
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/audience/x;->a(Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v4, :cond_19

    .line 418
    goto/16 :goto_11

    .line 420
    :cond_19
    move-object/from16 v25, v5

    .line 422
    move-object v5, v1

    .line 423
    move-object v1, v2

    .line 424
    move-object/from16 v2, v25

    .line 426
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1a

    .line 434
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    return-object v6

    .line 440
    :cond_1a
    iget-object v2, v0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 442
    if-nez v2, :cond_1b

    .line 444
    const/4 v2, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_1b
    sget-object v7, Lcom/urbanairship/util/k1;->INSTANCE:Lcom/urbanairship/util/k1;

    .line 448
    invoke-interface {v5}, Lcom/urbanairship/audience/r0;->getPlatform()Lcom/urbanairship/Platform;

    .line 451
    move-result-object v19

    .line 452
    invoke-interface {v5}, Lcom/urbanairship/audience/r0;->c()J

    .line 455
    move-result-wide v20

    .line 456
    invoke-interface {v5}, Lcom/urbanairship/audience/r0;->g()Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    const/16 v23, 0x0

    .line 465
    const/16 v24, 0x0

    .line 467
    invoke-static/range {v19 .. v24}, Lcom/urbanairship/util/k1;->a(Lcom/urbanairship/Platform;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 474
    move-result v2

    .line 475
    :goto_c
    if-nez v2, :cond_1c

    .line 477
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    return-object v6

    .line 483
    :cond_1c
    iget-object v2, v0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 485
    if-eqz v2, :cond_1e

    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    move-result v2

    .line 491
    invoke-interface {v5}, Lcom/urbanairship/audience/r0;->e()J

    .line 494
    move-result-wide v7

    .line 495
    cmp-long v7, v7, v12

    .line 497
    if-ltz v7, :cond_1d

    .line 499
    const/4 v7, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_1d
    const/4 v7, 0x0

    .line 502
    :goto_d
    if-ne v2, v7, :cond_1f

    .line 504
    :cond_1e
    const/4 v2, 0x0

    .line 505
    goto :goto_e

    .line 506
    :cond_1f
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    return-object v6

    .line 512
    :goto_e
    iput-object v2, v3, Lcom/urbanairship/audience/w;->L$0:Ljava/lang/Object;

    .line 514
    iput-object v2, v3, Lcom/urbanairship/audience/w;->L$1:Ljava/lang/Object;

    .line 516
    iput-wide v12, v3, Lcom/urbanairship/audience/w;->J$0:J

    .line 518
    const/4 v2, 0x3

    .line 519
    iput v2, v3, Lcom/urbanairship/audience/w;->label:I

    .line 521
    iget-object v6, v0, Lcom/urbanairship/audience/x;->k:Lcom/urbanairship/audience/k;

    .line 523
    if-nez v6, :cond_20

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    sget-object v1, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    sget-object v1, Lcom/urbanairship/audience/b;->c:Lcom/urbanairship/audience/b;

    .line 535
    :goto_f
    move-object v2, v1

    .line 536
    goto :goto_10

    .line 537
    :cond_20
    iget-object v7, v1, Lcom/urbanairship/audience/b1;->b:Lkotlinx/coroutines/internal/d;

    .line 539
    new-instance v8, Lcom/urbanairship/audience/z0;

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-direct {v8, v5, v1, v6, v9}, Lcom/urbanairship/audience/z0;-><init>(Lcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lcom/urbanairship/audience/k;Lkotlin/coroutines/Continuation;)V

    .line 545
    invoke-static {v7, v9, v8, v2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 555
    goto :goto_f

    .line 556
    :goto_10
    if-ne v2, v4, :cond_21

    .line 558
    :goto_11
    return-object v4

    .line 559
    :cond_21
    :goto_12
    check-cast v2, Lcom/urbanairship/audience/b;

    .line 561
    iget-boolean v1, v2, Lcom/urbanairship/audience/b;->a:Z

    .line 563
    if-nez v1, :cond_22

    .line 565
    new-instance v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 567
    const/16 v3, 0x13

    .line 569
    invoke-direct {v1, v3, v0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 572
    const/4 v0, 0x1

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v9, v1, v0, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 577
    :cond_22
    return-object v2

    .line 578
    :goto_13
    const-string v1, "Unable to construct locale list: "

    .line 580
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :cond_23
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/urbanairship/audience/x;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast p1, Lcom/urbanairship/audience/x;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 34
    iget-object v1, p1, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 44
    iget-object v1, p1, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 54
    iget-object v1, p1, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 64
    iget-object v1, p1, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 66
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 74
    iget-object v1, p1, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 76
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 84
    iget-object v1, p1, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 86
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 94
    iget-object v1, p1, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 96
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 104
    iget-object v1, p1, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 106
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object p0, p0, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 114
    iget-object p1, p1, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 116
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 122
    :goto_0
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 3
    iget-object v9, p0, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 15
    iget-object v5, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 17
    iget-object v6, p0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 19
    iget-object v7, p0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "new_user"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "notification_opt_in"

    .line 16
    iget-object v2, p0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "location_opt_in"

    .line 23
    iget-object v2, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "requires_analytics"

    .line 30
    iget-object v2, p0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 48
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-string v2, "locale"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 57
    iget-object v1, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 69
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    const-string v2, "test_devices"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 78
    const-string v1, "tags"

    .line 80
    iget-object v2, p0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 85
    iget-object v1, p0, Lcom/urbanairship/audience/x;->k:Lcom/urbanairship/audience/k;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/urbanairship/audience/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object v3

    .line 93
    :cond_2
    const-string v1, "hash"

    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 98
    const-string v1, "app_version"

    .line 100
    iget-object v2, p0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 105
    const-string v1, "miss_behavior"

    .line 107
    iget-object v2, p0, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 112
    const-string v1, "permissions"

    .line 114
    iget-object v2, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 119
    const-string v1, "device_types"

    .line 121
    iget-object p0, p0, Lcom/urbanairship/audience/x;->l:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, p0, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 132
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudienceSelector{newUser="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/audience/x;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", notificationsOptIn="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/audience/x;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", locationOptIn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/audience/x;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requiresAnalytics="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/audience/x;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", languageTags="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/audience/x;->i:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", testDevices="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/audience/x;->j:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", tagSelector="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/audience/x;->h:Lcom/urbanairship/audience/x0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", audienceHash="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/audience/x;->k:Lcom/urbanairship/audience/k;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", versionPredicate="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/audience/x;->e:Lcom/urbanairship/json/j;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", permissionsPredicate="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/urbanairship/audience/x;->f:Lcom/urbanairship/json/j;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", missBehavior=\'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lcom/urbanairship/audience/x;->g:Lcom/urbanairship/audience/AudienceSelector$MissBehavior;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, "\'}"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
