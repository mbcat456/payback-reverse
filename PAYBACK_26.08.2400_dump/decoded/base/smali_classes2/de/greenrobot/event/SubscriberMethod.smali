.class public final Lde/greenrobot/event/SubscriberMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lde/greenrobot/event/ThreadMode;

.field public final c:Ljava/lang/Class;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/ThreadMode;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lde/greenrobot/event/SubscriberMethod;->b:Lde/greenrobot/event/ThreadMode;

    .line 8
    iput-object p3, p0, Lde/greenrobot/event/SubscriberMethod;->c:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x40

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lde/greenrobot/event/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lde/greenrobot/event/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x28

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lde/greenrobot/event/SubscriberMethod;->c:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lde/greenrobot/event/SubscriberMethod;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/greenrobot/event/SubscriberMethod;->a()V

    .line 8
    check-cast p1, Lde/greenrobot/event/SubscriberMethod;

    .line 10
    invoke-virtual {p1}, Lde/greenrobot/event/SubscriberMethod;->a()V

    .line 13
    iget-object p0, p0, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/greenrobot/event/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
