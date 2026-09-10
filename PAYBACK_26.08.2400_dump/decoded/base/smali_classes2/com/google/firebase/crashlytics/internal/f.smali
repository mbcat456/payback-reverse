.class public final Lcom/google/firebase/crashlytics/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/f;->INSTANCE:Lcom/google/firebase/crashlytics/internal/f;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/f;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/f1;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/e1;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:I

    .line 22
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte p1, p1

    .line 27
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->c:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    int-to-byte p1, p1

    .line 32
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Z

    .line 34
    or-int/lit8 p1, p1, 0x4

    .line 36
    int-to-byte p1, p1

    .line 37
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16
    const-string v2, "activity"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 41
    :cond_2
    invoke-static {p0}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 69
    if-ne v5, v0, :cond_3

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {v2, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/e1;

    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 109
    if-eqz v5, :cond_5

    .line 111
    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/String;

    .line 113
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 115
    iput v6, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->b:I

    .line 117
    iget-byte v6, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 119
    or-int/lit8 v6, v6, 0x1

    .line 121
    int-to-byte v6, v6

    .line 122
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 124
    iput v2, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->c:I

    .line 126
    or-int/lit8 v2, v6, 0x2

    .line 128
    int-to-byte v2, v2

    .line 129
    iput-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 131
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    iput-boolean v2, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Z

    .line 137
    iget-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 139
    or-int/lit8 v2, v2, 0x4

    .line 141
    int-to-byte v2, v2

    .line 142
    iput-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 144
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p0, "Null processName"

    .line 154
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 157
    return-object v3

    .line 158
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/k2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 29
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 31
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 33
    if-ne v2, v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 39
    if-nez v1, :cond_4

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x21

    .line 45
    if-le p1, v1, :cond_2

    .line 47
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    const-string p1, ""

    .line 63
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 64
    const/16 v2, 0xc

    .line 66
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->a(Lcom/google/firebase/crashlytics/internal/f;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v1
.end method
