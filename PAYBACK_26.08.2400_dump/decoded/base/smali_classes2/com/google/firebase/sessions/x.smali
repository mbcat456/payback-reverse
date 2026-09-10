.class public final Lcom/google/firebase/sessions/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/sessions/x;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/x;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/google/firebase/sessions/s;->Companion:Lcom/google/firebase/sessions/r;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/google/firebase/sessions/v1;->INSTANCE:Lcom/google/firebase/sessions/v1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/google/firebase/sessions/s;->Companion:Lcom/google/firebase/sessions/r;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lcom/google/firebase/sessions/u1;->INSTANCE:Lcom/google/firebase/sessions/u1;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 38
    :goto_1
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
