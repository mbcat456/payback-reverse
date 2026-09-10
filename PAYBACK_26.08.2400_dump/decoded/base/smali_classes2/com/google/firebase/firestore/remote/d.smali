.class public final Lcom/google/firebase/firestore/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/remote/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/remote/d;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/gms/maps/MapView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 13
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/maps/MapView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v0, 0x14

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    :cond_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
