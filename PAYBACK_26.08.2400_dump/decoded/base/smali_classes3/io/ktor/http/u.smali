.class public final Lio/ktor/http/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALPN:Ljava/lang/String;

.field public static final Accept:Ljava/lang/String;

.field public static final AcceptCharset:Ljava/lang/String;

.field public static final AcceptEncoding:Ljava/lang/String;

.field public static final AcceptLanguage:Ljava/lang/String;

.field public static final AcceptRanges:Ljava/lang/String;

.field public static final AccessControlAllowCredentials:Ljava/lang/String;

.field public static final AccessControlAllowHeaders:Ljava/lang/String;

.field public static final AccessControlAllowMethods:Ljava/lang/String;

.field public static final AccessControlAllowOrigin:Ljava/lang/String;

.field public static final AccessControlExposeHeaders:Ljava/lang/String;

.field public static final AccessControlMaxAge:Ljava/lang/String;

.field public static final AccessControlRequestHeaders:Ljava/lang/String;

.field public static final AccessControlRequestMethod:Ljava/lang/String;

.field public static final Age:Ljava/lang/String;

.field public static final Allow:Ljava/lang/String;

.field public static final AuthenticationInfo:Ljava/lang/String;

.field public static final Authorization:Ljava/lang/String;

.field public static final CacheControl:Ljava/lang/String;

.field public static final Connection:Ljava/lang/String;

.field public static final ContentDisposition:Ljava/lang/String;

.field public static final ContentEncoding:Ljava/lang/String;

.field public static final ContentLanguage:Ljava/lang/String;

.field public static final ContentLength:Ljava/lang/String;

.field public static final ContentLocation:Ljava/lang/String;

.field public static final ContentRange:Ljava/lang/String;

.field public static final ContentType:Ljava/lang/String;

.field public static final Cookie:Ljava/lang/String;

.field public static final DASL:Ljava/lang/String;

.field public static final DAV:Ljava/lang/String;

.field public static final Date:Ljava/lang/String;

.field public static final Depth:Ljava/lang/String;

.field public static final Destination:Ljava/lang/String;

.field public static final ETag:Ljava/lang/String;

.field public static final Expect:Ljava/lang/String;

.field public static final Expires:Ljava/lang/String;

.field public static final Forwarded:Ljava/lang/String;

.field public static final From:Ljava/lang/String;

.field public static final HTTP2Settings:Ljava/lang/String;

.field public static final Host:Ljava/lang/String;

.field public static final INSTANCE:Lio/ktor/http/u;

.field public static final If:Ljava/lang/String;

.field public static final IfMatch:Ljava/lang/String;

.field public static final IfModifiedSince:Ljava/lang/String;

.field public static final IfNoneMatch:Ljava/lang/String;

.field public static final IfRange:Ljava/lang/String;

.field public static final IfScheduleTagMatch:Ljava/lang/String;

.field public static final IfUnmodifiedSince:Ljava/lang/String;

.field public static final LastEventID:Ljava/lang/String;

.field public static final LastModified:Ljava/lang/String;

.field public static final Link:Ljava/lang/String;

.field public static final Location:Ljava/lang/String;

.field public static final LockToken:Ljava/lang/String;

.field public static final MIMEVersion:Ljava/lang/String;

.field public static final MaxForwards:Ljava/lang/String;

.field public static final OrderingType:Ljava/lang/String;

.field public static final Origin:Ljava/lang/String;

.field public static final Overwrite:Ljava/lang/String;

.field public static final Position:Ljava/lang/String;

.field public static final Pragma:Ljava/lang/String;

.field public static final Prefer:Ljava/lang/String;

.field public static final PreferenceApplied:Ljava/lang/String;

.field public static final ProxyAuthenticate:Ljava/lang/String;

.field public static final ProxyAuthenticationInfo:Ljava/lang/String;

.field public static final ProxyAuthorization:Ljava/lang/String;

.field public static final PublicKeyPins:Ljava/lang/String;

.field public static final PublicKeyPinsReportOnly:Ljava/lang/String;

.field public static final Range:Ljava/lang/String;

.field public static final Referrer:Ljava/lang/String;

.field public static final RetryAfter:Ljava/lang/String;

.field public static final SLUG:Ljava/lang/String;

.field public static final ScheduleReply:Ljava/lang/String;

.field public static final ScheduleTag:Ljava/lang/String;

.field public static final SecWebSocketAccept:Ljava/lang/String;

.field public static final SecWebSocketExtensions:Ljava/lang/String;

.field public static final SecWebSocketKey:Ljava/lang/String;

.field public static final SecWebSocketProtocol:Ljava/lang/String;

.field public static final SecWebSocketVersion:Ljava/lang/String;

.field public static final Server:Ljava/lang/String;

.field public static final SetCookie:Ljava/lang/String;

.field public static final StrictTransportSecurity:Ljava/lang/String;

.field public static final TDMPolicy:Ljava/lang/String;

.field public static final TDMReservation:Ljava/lang/String;

.field public static final TE:Ljava/lang/String;

.field public static final Timeout:Ljava/lang/String;

.field public static final Trailer:Ljava/lang/String;

.field public static final TransferEncoding:Ljava/lang/String;

.field public static final Upgrade:Ljava/lang/String;

.field public static final UserAgent:Ljava/lang/String;

.field public static final Vary:Ljava/lang/String;

.field public static final Via:Ljava/lang/String;

.field public static final WWWAuthenticate:Ljava/lang/String;

.field public static final Warning:Ljava/lang/String;

.field public static final XCorrelationId:Ljava/lang/String;

.field public static final XForwardedFor:Ljava/lang/String;

.field public static final XForwardedHost:Ljava/lang/String;

.field public static final XForwardedPort:Ljava/lang/String;

.field public static final XForwardedProto:Ljava/lang/String;

.field public static final XForwardedServer:Ljava/lang/String;

.field public static final XHttpMethodOverride:Ljava/lang/String;

.field public static final XRequestId:Ljava/lang/String;

.field public static final XTotalCount:Ljava/lang/String;

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "Origin"

    sput-object v0, Lio/ktor/http/u;->Origin:Ljava/lang/String;

    const-string v0, "Access-Control-Allow-Headers"

    sput-object v0, Lio/ktor/http/u;->AccessControlAllowHeaders:Ljava/lang/String;

    const-string v0, "Access-Control-Request-Method"

    sput-object v0, Lio/ktor/http/u;->AccessControlRequestMethod:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lio/ktor/http/u;->ContentType:Ljava/lang/String;

    const-string v0, "Server"

    sput-object v0, Lio/ktor/http/u;->Server:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    sput-object v0, Lio/ktor/http/u;->IfModifiedSince:Ljava/lang/String;

    const-string v0, "Public-Key-Pins-Report-Only"

    sput-object v0, Lio/ktor/http/u;->PublicKeyPinsReportOnly:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Extensions"

    sput-object v0, Lio/ktor/http/u;->SecWebSocketExtensions:Ljava/lang/String;

    const-string v0, "Lock-Token"

    sput-object v0, Lio/ktor/http/u;->LockToken:Ljava/lang/String;

    const-string v0, "Content-Language"

    sput-object v0, Lio/ktor/http/u;->ContentLanguage:Ljava/lang/String;

    const-string v0, "Authentication-Info"

    sput-object v0, Lio/ktor/http/u;->AuthenticationInfo:Ljava/lang/String;

    const-string v0, "Last-Modified"

    sput-object v0, Lio/ktor/http/u;->LastModified:Ljava/lang/String;

    const-string v0, "If-None-Match"

    sput-object v0, Lio/ktor/http/u;->IfNoneMatch:Ljava/lang/String;

    const-string v0, "Proxy-Authentication-Info"

    sput-object v0, Lio/ktor/http/u;->ProxyAuthenticationInfo:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lio/ktor/http/u;->AcceptLanguage:Ljava/lang/String;

    const-string v0, "Cookie"

    sput-object v0, Lio/ktor/http/u;->Cookie:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    sput-object v0, Lio/ktor/http/u;->SecWebSocketVersion:Ljava/lang/String;

    const-string v0, "Position"

    sput-object v0, Lio/ktor/http/u;->Position:Ljava/lang/String;

    const-string v0, "MIME-Version"

    sput-object v0, Lio/ktor/http/u;->MIMEVersion:Ljava/lang/String;

    const-string v0, "If-Unmodified-Since"

    sput-object v0, Lio/ktor/http/u;->IfUnmodifiedSince:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Protocol"

    sput-object v0, Lio/ktor/http/u;->SecWebSocketProtocol:Ljava/lang/String;

    const-string v0, "Proxy-Authenticate"

    sput-object v0, Lio/ktor/http/u;->ProxyAuthenticate:Ljava/lang/String;

    const-string v0, "HTTP2-Settings"

    sput-object v0, Lio/ktor/http/u;->HTTP2Settings:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Accept"

    sput-object v0, Lio/ktor/http/u;->SecWebSocketAccept:Ljava/lang/String;

    const-string v0, "If-Schedule-Tag-Match"

    sput-object v0, Lio/ktor/http/u;->IfScheduleTagMatch:Ljava/lang/String;

    const-string v0, "Last-Event-ID"

    sput-object v0, Lio/ktor/http/u;->LastEventID:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lio/ktor/http/u;->ETag:Ljava/lang/String;

    const-string v0, "WWW-Authenticate"

    sput-object v0, Lio/ktor/http/u;->WWWAuthenticate:Ljava/lang/String;

    const-string v0, "TDM-Policy"

    sput-object v0, Lio/ktor/http/u;->TDMPolicy:Ljava/lang/String;

    const-string v0, "X-Forwarded-Proto"

    sput-object v0, Lio/ktor/http/u;->XForwardedProto:Ljava/lang/String;

    const-string v0, "Expires"

    sput-object v0, Lio/ktor/http/u;->Expires:Ljava/lang/String;

    const-string v0, "If"

    sput-object v0, Lio/ktor/http/u;->If:Ljava/lang/String;

    const-string v0, "Link"

    sput-object v0, Lio/ktor/http/u;->Link:Ljava/lang/String;

    const-string v0, "Warning"

    sput-object v0, Lio/ktor/http/u;->Warning:Ljava/lang/String;

    const-string v0, "X-Forwarded-Host"

    sput-object v0, Lio/ktor/http/u;->XForwardedHost:Ljava/lang/String;

    const-string v0, "Depth"

    sput-object v0, Lio/ktor/http/u;->Depth:Ljava/lang/String;

    const-string v0, "Authorization"

    sput-object v0, Lio/ktor/http/u;->Authorization:Ljava/lang/String;

    const-string v0, "Accept-Ranges"

    sput-object v0, Lio/ktor/http/u;->AcceptRanges:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    sput-object v0, Lio/ktor/http/u;->TransferEncoding:Ljava/lang/String;

    const-string v0, "Overwrite"

    sput-object v0, Lio/ktor/http/u;->Overwrite:Ljava/lang/String;

    const-string v0, "Access-Control-Allow-Methods"

    sput-object v0, Lio/ktor/http/u;->AccessControlAllowMethods:Ljava/lang/String;

    const-string v0, "If-Range"

    sput-object v0, Lio/ktor/http/u;->IfRange:Ljava/lang/String;

    const-string v0, "Access-Control-Expose-Headers"

    sput-object v0, Lio/ktor/http/u;->AccessControlExposeHeaders:Ljava/lang/String;

    const-string v0, "Retry-After"

    sput-object v0, Lio/ktor/http/u;->RetryAfter:Ljava/lang/String;

    const-string v0, "Connection"

    sput-object v0, Lio/ktor/http/u;->Connection:Ljava/lang/String;

    const-string v0, "TE"

    sput-object v0, Lio/ktor/http/u;->TE:Ljava/lang/String;

    const-string v0, "X-Forwarded-Server"

    sput-object v0, Lio/ktor/http/u;->XForwardedServer:Ljava/lang/String;

    const-string v0, "X-Total-Count"

    sput-object v0, Lio/ktor/http/u;->XTotalCount:Ljava/lang/String;

    const-string v0, "Content-Location"

    sput-object v0, Lio/ktor/http/u;->ContentLocation:Ljava/lang/String;

    const-string v0, "ALPN"

    sput-object v0, Lio/ktor/http/u;->ALPN:Ljava/lang/String;

    const-string v0, "DAV"

    sput-object v0, Lio/ktor/http/u;->DAV:Ljava/lang/String;

    const-string v0, "Forwarded"

    sput-object v0, Lio/ktor/http/u;->Forwarded:Ljava/lang/String;

    const-string v0, "Vary"

    sput-object v0, Lio/ktor/http/u;->Vary:Ljava/lang/String;

    const-string v0, "X-Forwarded-Port"

    sput-object v0, Lio/ktor/http/u;->XForwardedPort:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    sput-object v0, Lio/ktor/http/u;->AcceptEncoding:Ljava/lang/String;

    const-string v0, "Schedule-Tag"

    sput-object v0, Lio/ktor/http/u;->ScheduleTag:Ljava/lang/String;

    const-string v0, "X-Correlation-ID"

    sput-object v0, Lio/ktor/http/u;->XCorrelationId:Ljava/lang/String;

    const-string v0, "DASL"

    sput-object v0, Lio/ktor/http/u;->DASL:Ljava/lang/String;

    const-string v0, "Strict-Transport-Security"

    sput-object v0, Lio/ktor/http/u;->StrictTransportSecurity:Ljava/lang/String;

    const-string v0, "SLUG"

    sput-object v0, Lio/ktor/http/u;->SLUG:Ljava/lang/String;

    const-string v0, "Upgrade"

    sput-object v0, Lio/ktor/http/u;->Upgrade:Ljava/lang/String;

    const-string v0, "Trailer"

    sput-object v0, Lio/ktor/http/u;->Trailer:Ljava/lang/String;

    const-string v0, "Schedule-Reply"

    sput-object v0, Lio/ktor/http/u;->ScheduleReply:Ljava/lang/String;

    const-string v0, "X-Http-Method-Override"

    sput-object v0, Lio/ktor/http/u;->XHttpMethodOverride:Ljava/lang/String;

    const-string v0, "X-Request-ID"

    sput-object v0, Lio/ktor/http/u;->XRequestId:Ljava/lang/String;

    const-string v0, "Accept"

    sput-object v0, Lio/ktor/http/u;->Accept:Ljava/lang/String;

    const-string v0, "Accept-Charset"

    sput-object v0, Lio/ktor/http/u;->AcceptCharset:Ljava/lang/String;

    const-string v0, "Timeout"

    sput-object v0, Lio/ktor/http/u;->Timeout:Ljava/lang/String;

    const-string v0, "If-Match"

    sput-object v0, Lio/ktor/http/u;->IfMatch:Ljava/lang/String;

    const-string v0, "Pragma"

    sput-object v0, Lio/ktor/http/u;->Pragma:Ljava/lang/String;

    const-string v0, "Range"

    sput-object v0, Lio/ktor/http/u;->Range:Ljava/lang/String;

    const-string v0, "Set-Cookie"

    sput-object v0, Lio/ktor/http/u;->SetCookie:Ljava/lang/String;

    const-string v0, "Cache-Control"

    sput-object v0, Lio/ktor/http/u;->CacheControl:Ljava/lang/String;

    const-string v0, "Access-Control-Max-Age"

    sput-object v0, Lio/ktor/http/u;->AccessControlMaxAge:Ljava/lang/String;

    const-string v0, "Destination"

    sput-object v0, Lio/ktor/http/u;->Destination:Ljava/lang/String;

    const-string v0, "Content-Range"

    sput-object v0, Lio/ktor/http/u;->ContentRange:Ljava/lang/String;

    const-string v0, "Prefer"

    sput-object v0, Lio/ktor/http/u;->Prefer:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lio/ktor/http/u;->ContentEncoding:Ljava/lang/String;

    const-string v0, "Preference-Applied"

    sput-object v0, Lio/ktor/http/u;->PreferenceApplied:Ljava/lang/String;

    const-string v0, "Access-Control-Allow-Credentials"

    sput-object v0, Lio/ktor/http/u;->AccessControlAllowCredentials:Ljava/lang/String;

    const-string v0, "Ordering-Type"

    sput-object v0, Lio/ktor/http/u;->OrderingType:Ljava/lang/String;

    const-string v0, "Public-Key-Pins"

    sput-object v0, Lio/ktor/http/u;->PublicKeyPins:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lio/ktor/http/u;->UserAgent:Ljava/lang/String;

    const-string v0, "Access-Control-Request-Headers"

    sput-object v0, Lio/ktor/http/u;->AccessControlRequestHeaders:Ljava/lang/String;

    const-string v0, "Age"

    sput-object v0, Lio/ktor/http/u;->Age:Ljava/lang/String;

    const-string v0, "Max-Forwards"

    sput-object v0, Lio/ktor/http/u;->MaxForwards:Ljava/lang/String;

    const-string v0, "Host"

    sput-object v0, Lio/ktor/http/u;->Host:Ljava/lang/String;

    const-string v0, "From"

    sput-object v0, Lio/ktor/http/u;->From:Ljava/lang/String;

    const-string v0, "Date"

    sput-object v0, Lio/ktor/http/u;->Date:Ljava/lang/String;

    const-string v0, "TDM-Reservation"

    sput-object v0, Lio/ktor/http/u;->TDMReservation:Ljava/lang/String;

    const-string v0, "Allow"

    sput-object v0, Lio/ktor/http/u;->Allow:Ljava/lang/String;

    const-string v0, "Via"

    sput-object v0, Lio/ktor/http/u;->Via:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    sput-object v0, Lio/ktor/http/u;->ContentDisposition:Ljava/lang/String;

    const-string v0, "Expect"

    sput-object v0, Lio/ktor/http/u;->Expect:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Key"

    sput-object v0, Lio/ktor/http/u;->SecWebSocketKey:Ljava/lang/String;

    const-string v0, "Referer"

    sput-object v0, Lio/ktor/http/u;->Referrer:Ljava/lang/String;

    const-string v0, "X-Forwarded-For"

    sput-object v0, Lio/ktor/http/u;->XForwardedFor:Ljava/lang/String;

    const-string v0, "Access-Control-Allow-Origin"

    sput-object v0, Lio/ktor/http/u;->AccessControlAllowOrigin:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    sput-object v0, Lio/ktor/http/u;->ProxyAuthorization:Ljava/lang/String;

    const-string v0, "Content-Length"

    sput-object v0, Lio/ktor/http/u;->ContentLength:Ljava/lang/String;

    const-string v0, "Location"

    sput-object v0, Lio/ktor/http/u;->Location:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/ktor/http/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/u;->INSTANCE:Lio/ktor/http/u;

    .line 8
    const-string v0, "Transfer-Encoding"

    .line 10
    const-string v1, "Upgrade"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sput-object v0, Lio/ktor/http/u;->a:Ljava/util/List;

    .line 25
    return-void
.end method
