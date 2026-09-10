.class public final Lcom/google/mlkit/common/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 36
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/model/c;

    iget-object v1, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/mlkit/common/model/a;

    .line 40
    iget-object v0, v0, Lcom/google/mlkit/common/model/c;->a:Lcom/google/firebase/inject/b;

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v0, "Failed to create DataQueue for database (%s), the ApplicationContext is null"

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    .line 38
    const-string v3, "\\.[/\\\\]"

    .line 40
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "\\."

    .line 45
    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lkotlin/text/Regex;

    .line 51
    const-string v4, "[/\\\\](\\.{2,})"

    .line 53
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v4, "_"

    .line 58
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/text/Regex;

    .line 64
    const-string v4, "/"

    .line 66
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v4, ""

    .line 71
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    new-instance v3, Ljava/io/File;

    .line 101
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/internal/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 113
    const-string v0, "Successfully moved DataQueue for database (%s) from cache directory to database directory"

    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    :goto_1
    return-object v1

    .line 123
    :catch_0
    const-string v0, "Failed to move DataQueue for database (%s) from cache directory to database directory"

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/f;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 6
    iget-object v1, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 8
    iget-object p0, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/firestore/core/f;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v2, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 24
    iget-object v4, p1, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 26
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 32
    if-ne v3, v6, :cond_1

    .line 34
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 40
    if-ne v4, p1, :cond_2

    .line 42
    sget-object p1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 44
    if-eq v3, p1, :cond_2

    .line 46
    new-instance p1, Lcom/google/firebase/firestore/core/f;

    .line 48
    invoke-direct {p1, v3, v0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 51
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 57
    if-ne v4, p1, :cond_3

    .line 59
    if-ne v3, p1, :cond_3

    .line 61
    new-instance v2, Lcom/google/firebase/firestore/core/f;

    .line 63
    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_3
    if-ne v4, p1, :cond_4

    .line 72
    if-ne v3, v5, :cond_4

    .line 74
    new-instance p1, Lcom/google/firebase/firestore/core/f;

    .line 76
    invoke-direct {p1, v5, v0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 79
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 85
    if-ne v4, v6, :cond_5

    .line 87
    if-ne v3, v5, :cond_5

    .line 89
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :cond_5
    if-ne v4, v6, :cond_6

    .line 95
    if-ne v3, p1, :cond_6

    .line 97
    iget-object p1, v2, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 99
    new-instance v0, Lcom/google/firebase/firestore/core/f;

    .line 101
    invoke-direct {v0, v6, p1}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 104
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    :cond_6
    if-ne v4, v5, :cond_7

    .line 110
    if-ne v3, v6, :cond_7

    .line 112
    new-instance v2, Lcom/google/firebase/firestore/core/f;

    .line 114
    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 117
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 121
    :cond_7
    const-string p0, "Unsupported combination of changes %s after %s"

    .line 123
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method public b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Failed to create DataQueue, database name is null"

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adobe/marketing/mobile/services/j;

    .line 25
    if-nez v0, :cond_3

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/adobe/marketing/mobile/services/j;

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-static {p1}, Lcom/google/mlkit/common/model/d;->c(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, "Failed to create DataQueue for database (%s)."

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/services/j;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, p1, v0}, Lcom/adobe/marketing/mobile/services/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object v0, v1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_3
    return-object v0
.end method
