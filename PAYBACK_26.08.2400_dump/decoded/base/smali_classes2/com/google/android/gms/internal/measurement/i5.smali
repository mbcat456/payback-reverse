.class public final Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x1;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/common/util/concurrent/y;
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field public static volatile c:Lcom/google/android/gms/internal/measurement/i5;

.field public static final d:Lcom/google/android/gms/internal/measurement/c1;

.field public static final e:Lcom/google/android/gms/internal/measurement/lf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->e:Lcom/google/android/gms/internal/measurement/lf;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :sswitch_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 52
    sget v0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/x1;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 76
    return-void

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 80
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d9;[B)V
    .locals 0

    .prologue
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/kf;->b:J

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": logging error ["

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/gf;->c(ILcom/google/android/gms/internal/measurement/rf;Ljava/lang/StringBuilder;)Z

    .line 44
    const-string p1, "]: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/x1;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/x1;->a(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/h9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/f9;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/f9;Lcom/google/android/gms/tasks/g;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    const/16 p2, 0x1b

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/f9;->zza:I

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/fa;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    const/16 p0, 0x1f

    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 72
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/x1;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/x1;->a(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/x1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Z)V

    .line 10
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/r;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/h2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    .line 21
    return-void
.end method

.method public synthetic k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/l9;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 43
    return-void
.end method
