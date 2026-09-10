.class public final Lcom/urbanairship/android/layout/property/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/d1;

.field public static final e:Lcom/urbanairship/android/layout/property/e1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/property/e1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/urbanairship/android/layout/property/e1;-><init>(IIII)V

    .line 14
    sput-object v0, Lcom/urbanairship/android/layout/property/e1;->e:Lcom/urbanairship/android/layout/property/e1;

    .line 16
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 6
    iput p2, p0, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 8
    iput p3, p0, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 10
    iput p4, p0, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 12
    return-void
.end method
