.class public final synthetic Lcom/google/firebase/inappmessaging/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/g;
.implements Lcom/google/android/datatransport/d;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/firebase/sessions/s0;

    .line 8
    sget-object p0, Lcom/google/firebase/sessions/t0;->INSTANCE:Lcom/google/firebase/sessions/t0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/platforminfo/c;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lcom/google/firebase/perf/v1/b0;

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/google/firebase/messaging/reporting/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p0, Lcom/google/firebase/messaging/q;->a:Lcom/google/firebase/encoders/proto/f;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 56
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/f;->b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, [B

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 72
    sget-object p0, Lcom/google/firebase/inappmessaging/internal/z;->a:[I

    .line 74
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->A()Lcom/google/firebase/inappmessaging/z;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z;->E()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    aget p0, p0, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq p0, v0, :cond_0

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p0, v0, :cond_0

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p0, v0, :cond_0

    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq p0, v0, :cond_0

    .line 100
    sget-object p0, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    sget-object p0, Lio/reactivex/internal/operators/completable/d;->INSTANCE:Lio/reactivex/a;

    .line 112
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ljava/util/TreeSet;

    .line 19
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/reactivex/internal/operators/flowable/k;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/sessions/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Landroidx/appcompat/widget/w;)Lcom/google/firebase/sessions/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance p0, Lcom/google/firebase/platforminfo/b;

    .line 18
    const-class v0, Lcom/google/firebase/platforminfo/a;

    .line 20
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->d(Lcom/google/firebase/components/q;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/firebase/platforminfo/c;->c:Lcom/google/firebase/platforminfo/c;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/google/firebase/platforminfo/c;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/firebase/platforminfo/c;->c:Lcom/google/firebase/platforminfo/c;

    .line 37
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 45
    sput-object v0, Lcom/google/firebase/platforminfo/c;->c:Lcom/google/firebase/platforminfo/c;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/platforminfo/b;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/c;)V

    .line 57
    return-object p0

    .line 58
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/perf/c;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/installations/e;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, -0x1

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const/16 p0, 0x193

    .line 14
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
