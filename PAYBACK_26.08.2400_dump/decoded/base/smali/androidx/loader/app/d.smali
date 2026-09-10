.class public Landroidx/loader/app/d;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/loader/app/c;


# instance fields
.field public final a:Landroidx/collection/o1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/loader/app/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/loader/app/d;->c:Landroidx/loader/app/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/o1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/o1;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 12
    iput-boolean v1, p0, Landroidx/loader/app/d;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 4
    iget-object p0, p0, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/o1;->g()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v0, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/loader/app/a;

    .line 21
    iget-object v5, v4, Landroidx/loader/app/a;->l:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()V

    .line 26
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 29
    iget-object v7, v4, Landroidx/loader/app/a;->n:Landroidx/loader/app/b;

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v4, v7}, Landroidx/loader/app/a;->j(Landroidx/lifecycle/w0;)V

    .line 36
    :cond_0
    iget-object v8, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    if-ne v8, v4, :cond_2

    .line 42
    iput-object v3, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-boolean v3, v7, Landroidx/loader/app/b;->b:Z

    .line 48
    :cond_1
    iput-boolean v6, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->d:Z

    .line 50
    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 52
    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 54
    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/c;->e:Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "No listener register"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Landroidx/collection/o1;->d:I

    .line 73
    iget-object v2, p0, Landroidx/collection/o1;->c:[Ljava/lang/Object;

    .line 75
    move v4, v1

    .line 76
    :goto_1
    if-ge v4, v0, :cond_5

    .line 78
    aput-object v3, v2, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput v1, p0, Landroidx/collection/o1;->d:I

    .line 85
    iput-boolean v1, p0, Landroidx/collection/o1;->a:Z

    .line 87
    return-void
.end method
