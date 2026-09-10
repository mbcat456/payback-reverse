.class public final Lcom/urbanairship/android/layout/ui/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/i2;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/ui/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/ui/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/ui/f0;->INSTANCE:Lcom/urbanairship/android/layout/ui/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/android/layout/ui/e0;->INSTANCE:Lcom/urbanairship/android/layout/ui/e0;

    .line 3
    return-object p0
.end method
