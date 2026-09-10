.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/o;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 8
    const/16 v2, 0xe

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Landroidx/emoji2/text/e;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 35
    return-void
.end method
