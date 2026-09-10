.class public final Lcom/urbanairship/android/layout/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/util/u;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/util/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/util/v;->Companion:Lcom/urbanairship/android/layout/util/u;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/v;->a:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/android/layout/util/v;->b:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/util/v;->c:Z

    .line 16
    return-void
.end method
