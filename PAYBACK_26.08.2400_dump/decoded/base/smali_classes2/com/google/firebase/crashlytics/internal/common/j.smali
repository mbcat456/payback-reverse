.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    .line 10
    return-void
.end method
