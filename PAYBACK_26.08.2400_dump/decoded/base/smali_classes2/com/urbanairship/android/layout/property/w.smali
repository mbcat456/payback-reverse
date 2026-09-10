.class public final Lcom/urbanairship/android/layout/property/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/v;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/Platform;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/w;->Companion:Lcom/urbanairship/android/layout/property/v;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/Platform;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/w;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/property/w;->b:Z

    .line 8
    iput p3, p0, Lcom/urbanairship/android/layout/property/w;->c:I

    .line 10
    return-void
.end method
