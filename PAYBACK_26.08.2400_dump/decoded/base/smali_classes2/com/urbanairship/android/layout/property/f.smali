.class public final Lcom/urbanairship/android/layout/property/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/e;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/d;

.field public final b:Lcom/urbanairship/android/layout/property/WindowSize;

.field public final c:Lcom/urbanairship/android/layout/property/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/f;->Companion:Lcom/urbanairship/android/layout/property/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/d;Lcom/urbanairship/android/layout/property/WindowSize;Lcom/urbanairship/android/layout/property/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/f;->a:Lcom/urbanairship/android/layout/property/d;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/f;->b:Lcom/urbanairship/android/layout/property/WindowSize;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/f;->c:Lcom/urbanairship/android/layout/property/Orientation;

    .line 10
    return-void
.end method
