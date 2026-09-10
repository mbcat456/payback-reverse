.class public final Lcom/urbanairship/android/layout/property/b1;
.super Lcom/urbanairship/android/layout/property/c1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/a1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/android/layout/property/MediaFit;

.field public final c:Lcom/urbanairship/android/layout/property/o3;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/b1;->Companion:Lcom/urbanairship/android/layout/property/a1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/MediaFit;Lcom/urbanairship/android/layout/property/o3;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->Companion:Lcom/urbanairship/android/layout/property/z0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/b1;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/b1;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 13
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/b1;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 15
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/b1;->d:Ljava/util/List;

    .line 17
    return-void
.end method
