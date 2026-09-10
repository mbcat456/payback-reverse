.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/o;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/o;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 8
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/i;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/i;->a()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 22
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/i;->a()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
