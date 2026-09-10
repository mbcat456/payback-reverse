.class public final synthetic Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/ka;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/ka;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ka;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ka;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/ka;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ka;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ka;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ka;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ka;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    const-string p0, ""

    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    .line 34
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
