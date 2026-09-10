.class public final Lcom/journeyapps/barcodescanner/camera/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Lcom/journeyapps/barcodescanner/camera/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Lcom/journeyapps/barcodescanner/camera/b;

    .line 3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 5
    new-instance p2, Lcom/google/firebase/messaging/u;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
