.class public final Lpayback/feature/legal/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/legal/implementation/navigation/b;


# direct methods
.method public constructor <init>(Lpayback/feature/legal/implementation/navigation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/legal/implementation/deeplinks/a;->a:Lpayback/feature/legal/implementation/navigation/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    const-string p1, "more/licenses"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    iget-object p0, p0, Lpayback/feature/legal/implementation/deeplinks/a;->a:Lpayback/feature/legal/implementation/navigation/b;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/legal/implementation/navigation/b;->a()Lpayback/core/navigation/api/a;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, p0, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 26
    return-object p0
.end method
