.class public final Lcom/google/android/gms/internal/appset/f;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final n:Lcom/google/android/gms/common/api/f;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 14
    const-string v3, "AppSet.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/appset/f;->n:Lcom/google/android/gms/common/api/f;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/appset/f;->n:Lcom/google/android/gms/common/api/f;

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/appset/f;->l:Landroid/content/Context;

    .line 15
    iput-object p2, v0, Lcom/google/android/gms/internal/appset/f;->m:Lcom/google/android/gms/common/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/f;->l:Landroid/content/Context;

    .line 3
    const v1, 0xcaf1200

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/f;->m:Lcom/google/android/gms/common/d;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/appset/a;->zza:Lcom/google/android/gms/common/Feature;

    .line 20
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 26
    new-instance v1, Lpayback/platform/onlineshopping/interactor/b;

    .line 28
    invoke-direct {v1, p0}, Lpayback/platform/onlineshopping/interactor/b;-><init>(Lcom/google/android/gms/internal/appset/f;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 36
    const/16 v2, 0x6bd1

    .line 38
    iput v2, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    const/16 v1, 0x11

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
