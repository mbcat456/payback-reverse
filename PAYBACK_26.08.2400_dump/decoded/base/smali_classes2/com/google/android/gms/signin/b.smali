.class public abstract Lcom/google/android/gms/signin/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/e;

.field public static final zab:Lcom/google/android/gms/common/api/e;

.field public static final zac:Lcom/google/android/gms/common/api/a;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/f;

.field public static final zah:Lcom/google/android/gms/common/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/b;->zaa:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/signin/b;->zab:Lcom/google/android/gms/common/api/e;

    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/phone/b;

    .line 17
    const/16 v3, 0xf

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 22
    sput-object v2, Lcom/google/android/gms/signin/b;->zac:Lcom/google/android/gms/common/api/a;

    .line 24
    new-instance v3, Lcom/google/android/gms/auth/api/phone/b;

    .line 26
    const/16 v4, 0x10

    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 31
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "profile"

    .line 36
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 39
    sput-object v4, Lcom/google/android/gms/signin/b;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 43
    const-string v6, "email"

    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 48
    sput-object v4, Lcom/google/android/gms/signin/b;->zaf:Lcom/google/android/gms/common/api/Scope;

    .line 50
    new-instance v4, Lcom/google/android/gms/common/api/f;

    .line 52
    const-string v5, "SignIn.API"

    .line 54
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 57
    sput-object v4, Lcom/google/android/gms/signin/b;->zag:Lcom/google/android/gms/common/api/f;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 61
    const-string v2, "SignIn.INTERNAL_API"

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 66
    sput-object v0, Lcom/google/android/gms/signin/b;->zah:Lcom/google/android/gms/common/api/f;

    .line 68
    return-void
.end method
