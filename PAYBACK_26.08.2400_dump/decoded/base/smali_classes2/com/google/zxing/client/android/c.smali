.class public final synthetic Lcom/google/zxing/client/android/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/zxing/client/android/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/zxing/client/android/c;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/client/android/c;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/client/android/c;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/google/zxing/client/android/c;->b:Z

    .line 5
    iget-object p0, p0, Lcom/google/zxing/client/android/c;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/zxing/client/android/AmbientLightManager;

    .line 12
    invoke-static {p0, v1}, Lcom/google/zxing/client/android/AmbientLightManager;->a(Lcom/google/zxing/client/android/AmbientLightManager;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    .line 18
    invoke-static {p0, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
