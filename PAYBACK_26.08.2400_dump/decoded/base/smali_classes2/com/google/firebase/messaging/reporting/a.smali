.class public final Lcom/google/firebase/messaging/reporting/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 5
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 18
    iput p9, p0, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 20
    iput p10, p0, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 22
    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/google/firebase/messaging/reporting/a;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 26
    iput-object p13, p0, Lcom/google/firebase/messaging/reporting/a;->l:Ljava/lang/String;

    .line 28
    iput-object p14, p0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 30
    return-void
.end method
