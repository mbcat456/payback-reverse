.class public final synthetic Lcom/google/android/gms/measurement/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/z0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .prologue
    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/measurement/internal/z0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/z0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/m1;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/r0;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 22
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Unexpected call on client side"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/a1;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/e9;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->m:Lcom/google/android/gms/measurement/internal/f;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    .line 42
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
