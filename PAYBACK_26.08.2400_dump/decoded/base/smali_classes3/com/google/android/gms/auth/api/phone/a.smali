.class public abstract Lcom/google/android/gms/auth/api/phone/a;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:Lcom/google/android/gms/common/api/e;

.field public static final m:Lcom/google/android/gms/auth/api/phone/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/phone/a;->l:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/phone/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/auth/api/phone/a;->m:Lcom/google/android/gms/auth/api/phone/b;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/tasks/n;
.end method
