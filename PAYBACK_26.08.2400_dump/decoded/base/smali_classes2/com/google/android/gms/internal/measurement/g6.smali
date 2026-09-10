.class public final synthetic Lcom/google/android/gms/internal/measurement/g6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/g6;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/g6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g6;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->c:Lcom/google/android/gms/internal/measurement/g6;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/g6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g6;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/ta;

    .line 10
    const-string v0, "internal.platform"

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "getVersion"

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
