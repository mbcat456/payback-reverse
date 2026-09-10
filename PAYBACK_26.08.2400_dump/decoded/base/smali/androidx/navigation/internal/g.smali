.class public final Landroidx/navigation/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/internal/f;

.field public static final KEY_ARGS:Ljava/lang/String;

.field public static final KEY_DESTINATION_ID:Ljava/lang/String;

.field public static final KEY_ID:Ljava/lang/String;

.field public static final KEY_SAVED_STATE:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "nav-entry-state:args"

    sput-object v0, Landroidx/navigation/internal/g;->KEY_ARGS:Ljava/lang/String;

    const-string v0, "nav-entry-state:destination-id"

    sput-object v0, Landroidx/navigation/internal/g;->KEY_DESTINATION_ID:Ljava/lang/String;

    const-string v0, "nav-entry-state:saved-state"

    sput-object v0, Landroidx/navigation/internal/g;->KEY_SAVED_STATE:Ljava/lang/String;

    const-string v0, "nav-entry-state:id"

    sput-object v0, Landroidx/navigation/internal/g;->KEY_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/internal/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/internal/g;->Companion:Landroidx/navigation/internal/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "nav-entry-state:id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iput-object v1, p0, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 18
    const-string v0, "nav-entry-state:destination-id"

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/navigation/internal/g;->b:I

    .line 26
    const-string v0, "nav-entry-state:args"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iput-object v1, p0, Landroidx/navigation/internal/g;->c:Landroid/os/Bundle;

    .line 36
    const-string v0, "nav-entry-state:saved-state"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Landroidx/navigation/internal/g;->d:Landroid/os/Bundle;

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 58
    throw v2
.end method

.method public constructor <init>(Landroidx/navigation/o;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 62
    iput p2, p0, Landroidx/navigation/internal/g;->b:I

    .line 63
    iget-object p1, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    invoke-virtual {p1}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/navigation/internal/g;->c:Landroid/os/Bundle;

    .line 65
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 66
    new-array v0, p2, [Lkotlin/Pair;

    .line 67
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 68
    iput-object p2, p0, Landroidx/navigation/internal/g;->d:Landroid/os/Bundle;

    .line 69
    iget-object p0, p1, Landroidx/navigation/internal/e;->h:Landroidx/savedstate/f;

    invoke-virtual {p0, p2}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    return-void
.end method
