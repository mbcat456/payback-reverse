.class public final Lcom/google/android/gms/common/internal/service/e;
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
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 19
    sput-object v2, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/base/b;->zaa:Lcom/google/android/gms/common/Feature;

    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 16
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 18
    const/16 v2, 0x13

    .line 20
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
