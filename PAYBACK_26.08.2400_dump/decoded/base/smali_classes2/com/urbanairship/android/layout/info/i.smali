.class public final Lcom/urbanairship/android/layout/info/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/info/g;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Auth;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/info/i;->Companion:Lcom/urbanairship/android/layout/info/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Type;Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Auth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/i;->a:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Auth;

    .line 9
    iput-object p3, p0, Lcom/urbanairship/android/layout/info/i;->b:Ljava/lang/String;

    .line 11
    return-void
.end method
