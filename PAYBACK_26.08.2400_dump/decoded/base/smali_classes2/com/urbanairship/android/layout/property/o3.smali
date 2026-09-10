.class public final Lcom/urbanairship/android/layout/property/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/n3;

.field public static final c:Lcom/urbanairship/android/layout/property/o3;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

.field public final b:Lcom/urbanairship/android/layout/property/VerticalPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/n3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/property/o3;

    .line 10
    sget-object v1, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 12
    sget-object v2, Lcom/urbanairship/android/layout/property/VerticalPosition;->CENTER:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/property/o3;-><init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V

    .line 17
    sput-object v0, Lcom/urbanairship/android/layout/property/o3;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/o3;->a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 14
    return-void
.end method
