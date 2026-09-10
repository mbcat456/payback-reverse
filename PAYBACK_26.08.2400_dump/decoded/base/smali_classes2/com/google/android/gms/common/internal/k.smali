.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/k;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/common/internal/p;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/p;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method

.method public static g(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/k;

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zaaa;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/k;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/common/internal/p;

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/internal/p;->W(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/dynamic/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x2a

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "Could not get button with size "

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " and color "

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/i;

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/i;->a(I)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/i;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/i;->b()V

    .line 8
    return-void
.end method

.method public c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/common/internal/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->k()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/e;->j(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/c;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/j;

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/j;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/p;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    sget v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object p1

    .line 27
    :try_start_1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 49
    const-string v0, "Could not access creator."

    .line 51
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 58
    const-string v0, "Could not instantiate creator."

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    :catch_3
    move-exception p0

    .line 65
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 67
    const-string v0, "Could not load creator class."

    .line 69
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 75
    const-string p1, "Could not get remote context."

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/google/android/gms/common/internal/p;

    .line 85
    return-object p0
.end method
