.class public final Lcom/google/android/gms/common/moduleinstall/internal/d;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:Lcom/google/android/gms/common/api/f;

.field public static final synthetic zab:I


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
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 14
    const-string v3, "ModuleInstall.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 19
    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/d;->l:Lcom/google/android/gms/common/api/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs c([Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/tasks/n;
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 11
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 17
    aget-object v4, p1, v3

    .line 19
    const-string v5, "Requested API must not be null."

    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 45
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/base/e;->zaa:Lcom/google/android/gms/common/Feature;

    .line 59
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 65
    const/16 v3, 0x6aa5

    .line 67
    iput v3, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 69
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 71
    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 73
    invoke-direct {v3, p0, p1, v2}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;I)V

    .line 76
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
