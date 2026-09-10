.class public final Lcom/urbanairship/android/layout/property/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/urbanairship/android/layout/property/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/o;->Companion:Lcom/urbanairship/android/layout/property/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/o;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/o;->b:Lcom/urbanairship/android/layout/property/y0;

    .line 11
    return-void
.end method
