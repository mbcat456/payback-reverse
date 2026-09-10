.class public final Lcom/urbanairship/android/layout/property/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/h1;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/Platform;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/Platform;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/i1;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/i1;->b:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
