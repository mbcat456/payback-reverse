.class public abstract Lcom/google/android/gms/common/wrappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/Boolean;

.field public static final synthetic d:I

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/common/wrappers/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/common/wrappers/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/google/android/gms/common/wrappers/a;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lcom/google/android/gms/common/wrappers/a;->c:Ljava/lang/Boolean;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-eq v1, p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lcom/google/android/gms/common/wrappers/a;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/common/wrappers/a;->c:Ljava/lang/Boolean;

    .line 44
    sput-object p0, Lcom/google/android/gms/common/wrappers/a;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/auth/d;)Lcom/google/common/base/s;
.end method

.method public abstract b(Lcom/google/firebase/firestore/auth/d;)Lcom/google/firebase/firestore/local/p;
.end method

.method public abstract c(Lcom/google/firebase/firestore/auth/d;Lcom/google/firebase/firestore/local/p;)Landroidx/media3/common/util/j;
.end method

.method public abstract d()Lcom/google/firebase/firestore/local/x;
.end method

.method public abstract e()Lcom/bumptech/glide/load/engine/cache/c;
.end method

.method public abstract f()Lcom/google/firebase/firestore/local/y;
.end method

.method public abstract g()Lcom/google/firebase/firestore/local/b0;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/wrappers/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/a;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract l()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/wrappers/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
