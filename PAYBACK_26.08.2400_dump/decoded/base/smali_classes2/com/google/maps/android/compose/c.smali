.class public final synthetic Lcom/google/maps/android/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/maps/android/compose/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/compose/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/c;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/maps/android/compose/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/maps/b;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->e()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "New GoogleMap unexpectedly set while an animation was still running"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/maps/a;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/a;)V

    .line 29
    :cond_1
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
