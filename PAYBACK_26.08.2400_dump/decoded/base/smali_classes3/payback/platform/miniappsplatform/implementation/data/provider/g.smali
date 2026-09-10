.class public final Lpayback/platform/miniappsplatform/implementation/data/provider/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MANIFEST_FILE_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINI_APPS_DIRECTORY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/platform/serialization/api/a;

.field public final b:Lpayback/platform/filesystem/implementation/directory/b;

.field public final c:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "manifest.json"

    sput-object v0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->MANIFEST_FILE_NAME:Ljava/lang/String;

    const-string v0, "mini-apps"

    sput-object v0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->MINI_APPS_DIRECTORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpayback/platform/serialization/api/a;Lpayback/platform/filesystem/implementation/directory/b;Lokio/FileSystem;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->a:Lpayback/platform/serialization/api/a;

    .line 15
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->b:Lpayback/platform/filesystem/implementation/directory/b;

    .line 17
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->c:Lokio/FileSystem;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/Path;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->b:Lpayback/platform/filesystem/implementation/directory/b;

    .line 3
    iget-object v0, v0, Lpayback/platform/filesystem/implementation/directory/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lokio/Path;->Companion:Lokio/u;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "/mini-apps/"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->c:Lokio/FileSystem;

    .line 47
    invoke-virtual {v0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 66
    const/16 v3, 0x19

    .line 68
    invoke-direct {v1, v3, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance p0, Lkotlin/sequences/f;

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0, p1, v3, v1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 77
    new-instance p1, Lpayback/platform/login/implementation/di/a;

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {p1, v1}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 83
    invoke-static {p0, p1}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lkotlin/sequences/e;

    .line 89
    invoke-direct {p1, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 92
    invoke-virtual {p1}, Lkotlin/sequences/e;->hasNext()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 98
    move-object p0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lkotlin/sequences/e;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v1, p0

    .line 112
    check-cast v1, Lkotlin/Pair;

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v3

    .line 124
    :cond_3
    invoke-virtual {p1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lkotlin/Pair;

    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    cmp-long v7, v3, v5

    .line 143
    if-gez v7, :cond_4

    .line 145
    move-object p0, v1

    .line 146
    move-wide v3, v5

    .line 147
    :cond_4
    invoke-virtual {p1}, Lkotlin/sequences/e;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 153
    :goto_0
    check-cast p0, Lkotlin/Pair;

    .line 155
    if-eqz p0, :cond_5

    .line 157
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lokio/Path;

    .line 163
    if-eqz p0, :cond_5

    .line 165
    sget-object p1, Lokio/Path;->Companion:Lokio/u;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p0, "/manifest.json"

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    return-object p0

    .line 198
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/miniappsplatform/implementation/data/provider/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/miniappsplatform/implementation/data/provider/f;-><init>(Lpayback/platform/miniappsplatform/implementation/data/provider/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 45
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$1:Ljava/lang/Object;

    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    check-cast p3, Lkotlin/l;

    .line 59
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p3, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->Companion:Lpayback/platform/miniappsplatform/implementation/data/provider/i;

    .line 75
    invoke-virtual {p3}, Lpayback/platform/miniappsplatform/implementation/data/provider/i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object p3

    .line 79
    iput-object v4, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v4, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$2:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->L$3:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lpayback/platform/miniappsplatform/implementation/data/provider/f;->label:I

    .line 89
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->a:Lpayback/platform/serialization/api/a;

    .line 91
    check-cast p0, Lpayback/platform/serialization/f;

    .line 93
    invoke-virtual {p0, p1, v0, p3}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 108
    new-instance p1, Lpayback/platform/miniappsplatform/implementation/data/provider/d;

    .line 110
    invoke-direct {p1, p0}, Lpayback/platform/miniappsplatform/implementation/data/provider/d;-><init>(Lpayback/platform/miniappsplatform/implementation/data/provider/j;)V

    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/data/provider/b;

    .line 116
    new-instance p3, Ljava/lang/Throwable;

    .line 118
    const-string v0, "Failed to parse manifest JSON for app: "

    .line 120
    invoke-static {v0, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p3, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-direct {p0, p3}, Lpayback/platform/miniappsplatform/implementation/data/provider/b;-><init>(Ljava/lang/Throwable;)V

    .line 130
    return-object p0
.end method
