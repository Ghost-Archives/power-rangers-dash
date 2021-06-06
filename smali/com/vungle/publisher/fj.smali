.class public final Lcom/vungle/publisher/fj;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/inject/VungleMainComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/fj$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/event/ClientEventListenerAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/ClientEventListenerAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/AdReportExtra;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/AdReportExtra;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/AdReportExtra$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/AdReportExtra$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/ArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/ArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpURLConnectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/HttpResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/NetworkBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/NetworkBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Ldagger/MembersInjector;

.field private aF:Ljavax/inject/Provider;

.field private aG:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/fp;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fp;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fo;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/location/AndroidLocation;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/location/AndroidLocation;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ft;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Ljavax/inject/Provider;

.field private aP:Ljavax/inject/Provider;

.field private aQ:Ldagger/MembersInjector;

.field private aR:Ljavax/inject/Provider;

.field private aS:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/Demographic;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Ldagger/MembersInjector;

.field private aU:Ljavax/inject/Provider;

.field private aV:Ldagger/MembersInjector;

.field private aW:Ljavax/inject/Provider;

.field private aX:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Ldagger/MembersInjector;

.field private aZ:Ljavax/inject/Provider;

.field private aa:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransport;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransport;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/AndroidNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/AndroidNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private bA:Ldagger/MembersInjector;

.field private bB:Ljavax/inject/Provider;

.field private bC:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bD:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bE:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private bF:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bG:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bH:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bI:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bJ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestConfigResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bK:Ldagger/MembersInjector;

.field private bL:Ljavax/inject/Provider;

.field private bM:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigAsync;",
            ">;"
        }
    .end annotation
.end field

.field private bN:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigAsync;",
            ">;"
        }
    .end annotation
.end field

.field private bO:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/hr;",
            ">;"
        }
    .end annotation
.end field

.field private bP:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/hr;",
            ">;"
        }
    .end annotation
.end field

.field private bQ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bR:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bS:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bT:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bU:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdServiceReportingHandler;",
            ">;"
        }
    .end annotation
.end field

.field private bV:Ljavax/inject/Provider;

.field private bW:Ljavax/inject/Provider;

.field private bX:Ldagger/MembersInjector;

.field private bY:Ljavax/inject/Provider;

.field private bZ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Ldagger/MembersInjector;

.field private bb:Ljavax/inject/Provider;

.field private bc:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private be:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Ljavax/inject/Provider;

.field private bh:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bn:Ldagger/MembersInjector;

.field private bo:Ljavax/inject/Provider;

.field private bp:Ldagger/MembersInjector;

.field private bq:Ljavax/inject/Provider;

.field private br:Ljavax/inject/Provider;

.field private bs:Ldagger/MembersInjector;

.field private bt:Ljavax/inject/Provider;

.field private bu:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bv:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bw:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private by:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private cA:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cB:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cC:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cD:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cE:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cF:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cG:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cH:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cI:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cJ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cK:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cL:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private cM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private cN:Ldagger/MembersInjector;

.field private cO:Ljavax/inject/Provider;

.field private cP:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private cQ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private cR:Ldagger/MembersInjector;

.field private cS:Ljavax/inject/Provider;

.field private cT:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalArchive;",
            ">;"
        }
    .end annotation
.end field

.field private cU:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalArchive;",
            ">;"
        }
    .end annotation
.end field

.field private cV:Ldagger/MembersInjector;

.field private cW:Ljavax/inject/Provider;

.field private cX:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalArchive$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cY:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalArchive$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cZ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/Viewable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cd:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ce:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cf:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ch:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ci:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cj:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private ck:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/SessionStart$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private co:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/SessionStart$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cq:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cr:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cs:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ct:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cu:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cv:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cw:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cx:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private cz:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private dA:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdPlay;",
            ">;"
        }
    .end annotation
.end field

.field private dB:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dC:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dD:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd;",
            ">;"
        }
    .end annotation
.end field

.field private dE:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd;",
            ">;"
        }
    .end annotation
.end field

.field private dF:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingVideo;",
            ">;"
        }
    .end annotation
.end field

.field private dG:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingVideo;",
            ">;"
        }
    .end annotation
.end field

.field private dH:Ldagger/MembersInjector;

.field private dI:Ljavax/inject/Provider;

.field private dJ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dK:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dL:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReport;",
            ">;"
        }
    .end annotation
.end field

.field private dM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReport;",
            ">;"
        }
    .end annotation
.end field

.field private dN:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dO:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dP:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/AdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dQ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/AdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dR:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;"
        }
    .end annotation
.end field

.field private dS:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private dU:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private dV:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dW:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dX:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;",
            ">;"
        }
    .end annotation
.end field

.field private dY:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private dZ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private da:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/Viewable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private db:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd;",
            ">;"
        }
    .end annotation
.end field

.field private dd:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalVideo;",
            ">;"
        }
    .end annotation
.end field

.field private de:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalVideo;",
            ">;"
        }
    .end annotation
.end field

.field private df:Ldagger/MembersInjector;

.field private dg:Ljavax/inject/Provider;

.field private dh:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private di:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dl:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dn:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdPlay;",
            ">;"
        }
    .end annotation
.end field

.field private do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdPlay;",
            ">;"
        }
    .end annotation
.end field

.field private dp:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dq:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dr:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReport;",
            ">;"
        }
    .end annotation
.end field

.field private ds:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReport;",
            ">;"
        }
    .end annotation
.end field

.field private dt:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private du:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dv:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dw:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dx:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dz:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdPlay;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eA:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private eB:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eC:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eD:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/AlertDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private eE:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/image/AssetBitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private eF:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/AssetBitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private eG:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/BitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private eH:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/DisplayUtils;",
            ">;"
        }
    .end annotation
.end field

.field private eI:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/DisplayUtils;",
            ">;"
        }
    .end annotation
.end field

.field private eJ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/util/ViewUtils;",
            ">;"
        }
    .end annotation
.end field

.field private eK:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/ViewUtils;",
            ">;"
        }
    .end annotation
.end field

.field private eL:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/PrivacyButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PrivacyButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eN:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/ProgressBar$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eO:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/ProgressBar$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eP:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/MuteButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eQ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/MuteButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eR:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eS:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eT:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/audio/VolumeChangeContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private eU:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/audio/VolumeChangeContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private eV:Ldagger/MembersInjector;

.field private eW:Ljavax/inject/Provider;

.field private eX:Ldagger/MembersInjector;

.field private eY:Ljavax/inject/Provider;

.field private eZ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private ea:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eb:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private ec:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;",
            ">;"
        }
    .end annotation
.end field

.field private ed:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;",
            ">;"
        }
    .end annotation
.end field

.field private ee:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;"
        }
    .end annotation
.end field

.field private ef:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;"
        }
    .end annotation
.end field

.field private eg:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private eh:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private ei:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private ej:Ldagger/MembersInjector;

.field private ek:Ljavax/inject/Provider;

.field private el:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private em:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private en:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field private eo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ep:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field private eq:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field private er:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private es:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private et:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private eu:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private ev:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ew:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ex:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/gh;",
            ">;"
        }
    .end annotation
.end field

.field private ey:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/gh;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fA:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fB:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fC:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fD:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fE:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private fF:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fG:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fH:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fI:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fJ:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fK:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fL:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/gu;",
            ">;"
        }
    .end annotation
.end field

.field private fM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/gu;",
            ">;"
        }
    .end annotation
.end field

.field private fN:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/exception/ExceptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private fO:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/exception/ExceptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private fP:Ldagger/MembersInjector;

.field private fQ:Ljavax/inject/Provider;

.field private fR:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private fS:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprint$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fT:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprint$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fU:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field private fV:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field private fW:Ldagger/MembersInjector;

.field private fX:Ljavax/inject/Provider;

.field private fY:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fZ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fa:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fb:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fc:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fd:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/controller/WebViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private fe:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/controller/AdWebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private ff:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/controller/AdWebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private fg:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/WebViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fh:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/WebViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/controller/AdWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private fj:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/controller/AdWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private fk:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fl:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fm:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/IntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fp:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity;",
            ">;"
        }
    .end annotation
.end field

.field private fq:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fr:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportExceptions;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportExceptions;",
            ">;"
        }
    .end annotation
.end field

.field private ft:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fu:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fv:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private fw:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fy:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ga:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/VunglePubBase;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/em;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/device/AudioHelper;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/AudioHelper;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/env/AndroidDevice;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AndroidDevice;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/event/ClientEventListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/ClientEventListenerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 491
    const-class v0, Lcom/vungle/publisher/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/fj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/vungle/publisher/fj$a;)V
    .locals 19

    .prologue
    .line 1305
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1306
    sget-boolean v1, Lcom/vungle/publisher/fj;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1307
    :cond_0
    invoke-static {}, Lcom/vungle/publisher/event/EventBus_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener_MembersInjector;->create(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->c:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->c:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->d:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->d:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->create(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->e:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->e:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->f:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    invoke-static {v1}, Lcom/vungle/publisher/inject/CoreModule_ProvideApplicationContextFactory;->create(Lcom/vungle/publisher/fi;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideAdTempDirectoryFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->i:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->i:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/fb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->j:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->j:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/file/CacheManager_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->k:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    invoke-static {v1}, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->create(Lcom/vungle/publisher/fi;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideAudioManagerFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->n:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/dk;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->o:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->o:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/device/AudioHelper_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideWindowManagerFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->q:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideEnvSharedPreferencesFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->r:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/eg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->s:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->s:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->t:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->b:Lcom/vungle/publisher/fk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->t:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->create(Lcom/vungle/publisher/fk;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->u:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->q:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->r:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->u:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/vungle/publisher/ei;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->v:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->v:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/env/AndroidDevice_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->w:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideDeviceFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ew;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->y:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->y:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/event/ClientEventListenerAdapter_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->z:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ev;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->A:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->A:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->B:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->B:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->r:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/en;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->C:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->C:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/env/SdkConfig_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cx;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->E:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->E:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LoggedException_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->F:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->F:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/cw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->G:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->G:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LoggedException$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/bq;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->I:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->I:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->k:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/bu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->K:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->K:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/by;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->M:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->M:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/AdReportExtra_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->N:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->N:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/bx;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->O:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->O:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cf;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->Q:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->Q:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/EventTracking_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->R:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->R:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cc;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->S:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->S:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/EventTracking$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ca;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->U:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->U:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/ArchiveEntry_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->V:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->V:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/bz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->W:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->W:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/ArchiveEntry$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    invoke-static {}, Lcom/vungle/publisher/net/http/HttpURLConnectionFactory_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->Y:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/net/http/HttpResponse_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/go;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->Z:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->Z:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/HttpResponse$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aa:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/net/http/HttpRequestChainElement_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/gn;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ab:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ab:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ac:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->Y:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->ac:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/gt;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ad:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ad:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/HttpTransport_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ae:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ae:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/gs;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->af:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->af:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/HttpTransaction_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/gd;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ah:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ah:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/gf;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aj:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aj:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ak:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ak:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ge;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->al:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->al:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->am:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->am:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/gg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->an:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->an:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ao:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->ao:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/gc;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ap:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ap:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/DownloadHttpGateway_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/bt;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ar:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ar:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/DatabaseBroadcastReceiver_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->as:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->at:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->at:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->au:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideConnectivityManagerFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->av:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideTelephonyManagerFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aw:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->av:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->aw:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/fu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ax:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ax:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/AndroidNetwork_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ay:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ay:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideNetworkFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->az:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->az:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/fx;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aA:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aA:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/net/NetworkBroadcastReceiver_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/eo;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aC:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aC:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aD:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/hg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aE:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aE:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/fq;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aG:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aG:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/location/GoogleAggregateDetailedLocationProvider_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aH:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aH:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideGoogleAggregateDetailedLocationProviderFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aI:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/fn;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aJ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aJ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/location/AndroidLocation_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aK:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aK:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideLocationFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    invoke-static {v1}, Lcom/vungle/publisher/inject/EndpointModule_ProvideVungleBaseUrlFactory;->create(Lcom/vungle/publisher/inject/EndpointModule;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    invoke-static {v1}, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkVersionFactory;->create(Lcom/vungle/publisher/fi;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aO:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory$UserActionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aP:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/il;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aQ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aQ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aR:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/Demographic_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/iq;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aT:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aT:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->aU:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ip;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aV:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aV:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aW:Ljavax/inject/Provider;

    .line 1308
    invoke-static {}, Lcom/vungle/publisher/AdConfig_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ir;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aY:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aY:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->aZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->aZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->az:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/is;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ba:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ba:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bb:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ce;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bc:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bc:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bd:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cd;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->be:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->be:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bg:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->bg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/iv;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bh:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bh:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bi:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/im;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bj:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bj:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bk:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/hk;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bl:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bl:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/hf;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bn:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bn:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bo:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->bo:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/hl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bp:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bp:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bq:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory$UserActionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->br:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->br:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/in;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bs:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bs:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->aO:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/ix;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bu:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bu:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bv:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bv:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/io;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bw:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bw:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bx:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bx:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/hm;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->by:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->by:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/hn;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bA:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bA:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->bz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->bB:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/hj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bC:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bC:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bD:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigHttpRequest_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/iu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bF:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bF:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestConfig_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->bG:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lcom/vungle/publisher/hq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bH:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bH:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bI:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ho;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bK:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bK:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigAsync$RequestConfigRunnable_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bL:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/hp;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bM:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bM:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigAsync_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->bN:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/vungle/publisher/hs;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bO:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bO:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bP:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ht;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bQ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bQ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bi:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/hu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bS:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bS:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bT:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/reporting/AdServiceReportingHandler_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bU:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bV:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bW:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/it;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bX:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bX:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bY:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/iw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->bZ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bZ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ca:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->bo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->ca:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v9}, Lcom/vungle/publisher/hv;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cb:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cb:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cc:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/hw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cd:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cd:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ce:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bv:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/hx;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cf:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cf:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->bV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bY:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/iy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ch:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ch:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ci:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->ci:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/hy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cj:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cj:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ck:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->ck:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/hz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cl:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cl:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ja;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cn:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cn:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/SessionStart$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->co:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->co:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/iz;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cp:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cp:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/SessionEnd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->cq:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/ia;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cr:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cr:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/gj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ct:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ct:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cu:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ib;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cv:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cv:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->co:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/ic;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cx:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cx:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/SessionStartHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cy:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cy:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cu:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/id;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cz:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cz:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bi:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/ie;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cB:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cB:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/if;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cD:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cD:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/TrackInstallHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cE:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ig;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cF:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cF:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->aM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bi:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/ih;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cH:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cH:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cu:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ii;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cJ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cJ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->bD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->bR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->ce:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->cm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->cw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->cA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/vungle/publisher/fj;->cG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/vungle/publisher/fj;->cK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/vungle/publisher/fj;->bU:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v15}, Lcom/vungle/publisher/hh;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cL:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cL:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ep;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cN:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cN:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/env/SdkState$EndAdEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->as:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->au:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->aB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->aD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->cO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->r:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v12}, Lcom/vungle/publisher/eq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cP:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cP:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/env/SdkState_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cv;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cR:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cR:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cS:Ljavax/inject/Provider;

    .line 1309
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->X:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->cS:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/vungle/publisher/cq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cT:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cT:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalArchive_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->aq:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cV:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cV:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cW:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cp;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cX:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cX:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalArchive$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/dj;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->cZ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->cZ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/Viewable$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->da:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/co;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->db:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->db:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalAd_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dc:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cs;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dd:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dd:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalVideo_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->de:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->de:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->cW:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cr;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->df:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->df:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalVideo$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->cY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->da:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->dc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->dg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v9}, Lcom/vungle/publisher/ch;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dh:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dh:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cm;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dj:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dj:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalAdReportEvent_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dk:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/cl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dl:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dl:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/cj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dn:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dn:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalAdPlay_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->do:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->do:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dm:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ci;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dp:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dp:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalAdPlay$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/cn;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dr:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dr:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/LocalAdReport_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ds:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->ds:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/ck;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dt:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dt:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/de;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dv:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dv:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/StreamingAdReportEvent_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dw:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dd;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dx:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dx:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/db;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dz:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dz:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/StreamingAdPlay_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dy:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/da;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dB:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dB:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dD:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dD:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/StreamingAd_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dE:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/di;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dF:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dF:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/StreamingVideo_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dG:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dh;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dH:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dH:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/StreamingVideo$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->T:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->dI:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/cz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dJ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dJ:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/StreamingAd$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/df;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dL:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dL:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/StreamingAdReport_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->P:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->dM:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/dc;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dN:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dN:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/db/model/StreamingAdReport$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/bw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dP:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dP:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/db/model/AdReport$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->du:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->dO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/jd;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dR:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dR:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/reporting/AdReportManager_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/bn;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dT:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dT:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dU:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/bm;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dV:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dV:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dW:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->dW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->dX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/vungle/publisher/bl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dY:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dY:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->dZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->dZ:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/bk;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ea:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ea:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eb:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ec:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ec:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ed:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ed:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ee:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ee:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/ad/AdPreparer_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    invoke-static {v1}, Lcom/vungle/publisher/inject/CoreModule_ProvideFullScreenAdActivityClassFactory;->create(Lcom/vungle/publisher/fi;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eh:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eh:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ei:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ej:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ej:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/AdManager$AdAvailabilityEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ek:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->el:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->el:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->em:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->aX:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->create(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->en:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->en:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/SafeBundleAdConfigFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ef:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->eg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->di:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->az:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->ei:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->ek:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->em:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/vungle/publisher/fj;->dK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/vungle/publisher/fj;->da:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vungle/publisher/fj;->eo:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v18}, Lcom/vungle/publisher/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ep:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ep:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/ad/AdManager_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/hc;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->er:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->er:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->es:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->bf:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/hd;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->et:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->et:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->es:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->eu:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/he;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ev:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ev:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ew:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->ew:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/gi;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ex:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ex:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ExternalHttpGateway_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ey:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->bU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->dQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->ey:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/vungle/publisher/jc;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ez:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ez:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/reporting/AdReportEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eA:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/jb;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eB:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eB:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/reporting/AdReportEventListener$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eC:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/display/view/AlertDialogFactory_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/fg;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eE:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eE:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/image/AssetBitmapFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eF:Ljavax/inject/Provider;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eF:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/inject/CoreModule_ProvideBitmapFactoryFactory;->create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/du;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eH:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eH:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/DisplayUtils_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/jl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eJ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eJ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/util/ViewUtils_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eL:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eL:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/PrivacyButton$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eI:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ea;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eN:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eN:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/ProgressBar$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eO:Ljavax/inject/Provider;

    .line 1310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/dv;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eP:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eP:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/MuteButton$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/av;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eR:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eR:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/br;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eT:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eT:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/audio/VolumeChangeContentObserver_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ed;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eV:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eV:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eW:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ec;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eX:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eX:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eY:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->eI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->eM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->eO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->eQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->eK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->eU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/vungle/publisher/fj;->eY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/vungle/publisher/fj;->p:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v14}, Lcom/vungle/publisher/ee;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->eZ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eZ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/VideoFragment_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fa:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/eb;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fb:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fb:Ldagger/MembersInjector;

    invoke-static {v2}, Lcom/vungle/publisher/display/view/VideoFragment$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/display/controller/WebViewConfig_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fd:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/dt;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fe:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fe:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/controller/AdWebViewClient_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ff:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ef;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fg:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fg:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/WebViewFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ds;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fi:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fi:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/controller/AdWebChromeClient_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->ff:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->fj:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/dy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fk:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fk:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/PostRollFragment_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fl:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/dx;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fm:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fm:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/display/view/PostRollFragment$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fn:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vungle/publisher/util/IntentFactory_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->f:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->eC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->fc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->fn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->fo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->l:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->eo:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v12}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fp:Ldagger/MembersInjector;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/vungle/publisher/fj$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    invoke-static {v1}, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->create(Lcom/vungle/publisher/inject/EndpointModule;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ik;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fr:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fr:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportExceptions_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fs:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/ij;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ft:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ft:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fu:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fv:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->fv:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/vungle/publisher/gw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fw:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fw:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fx:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/gy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fy:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fy:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fz:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/vungle/publisher/gx;->a(Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fA:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fA:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fx:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fB:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/gz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fC:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fC:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fD:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fE:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/fz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fF:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fF:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ga;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fH:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fH:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->ag:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fI:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/gb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fJ:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fJ:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->fD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->fK:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/gv;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fL:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fL:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/net/http/IngestHttpGateway_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/ez;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fN:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fN:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/exception/ExceptionManager_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fO:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener_MembersInjector;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fP:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fP:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fQ:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/device/data/AppFingerprint_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fR:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/vungle/publisher/dm;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fS:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fS:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/device/data/AppFingerprint$Factory_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->fM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->H:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/dn;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fU:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fU:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/device/data/AppFingerprintManager_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fV:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fW:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fW:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->J:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->cM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->dS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->fQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->fX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fY:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->fY:Ldagger/MembersInjector;

    invoke-static {v1}, Lcom/vungle/publisher/InitializationEventListener_Factory;->create(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->fZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vungle/publisher/fj;->eq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/fj;->fZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vungle/publisher/fj;->k:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vungle/publisher/fj;->L:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/fj;->aS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/fj;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vungle/publisher/fj;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vungle/publisher/fj;->aX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vungle/publisher/fj;->eo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vungle/publisher/fj;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vungle/publisher/fj;->cQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vungle/publisher/fj;->g:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v12}, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/publisher/fj;->ga:Ldagger/MembersInjector;

    .line 1311
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/publisher/fj$a;B)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/vungle/publisher/fj;-><init>(Lcom/vungle/publisher/fj$a;)V

    return-void
.end method

.method public static a()Lcom/vungle/publisher/fj$a;
    .locals 2

    .prologue
    .line 1314
    new-instance v0, Lcom/vungle/publisher/fj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/publisher/fj$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/FullScreenAdActivity;)V
    .locals 1

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/vungle/publisher/fj;->fp:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 2994
    return-void
.end method

.method public final a(Lcom/vungle/publisher/VunglePubBase;)V
    .locals 1

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/vungle/publisher/fj;->ga:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3004
    return-void
.end method

.method public final a(Lcom/vungle/publisher/display/view/VideoFragment;)V
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/vungle/publisher/fj;->eZ:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 2999
    return-void
.end method

.method public final a(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 1

    .prologue
    .line 3013
    iget-object v0, p0, Lcom/vungle/publisher/fj;->v:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3014
    return-void
.end method

.method public final a(Lcom/vungle/publisher/fp;)V
    .locals 1

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/vungle/publisher/fj;->aG:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3009
    return-void
.end method

.method public final a(Lcom/vungle/publisher/image/AssetBitmapFactory;)V
    .locals 1

    .prologue
    .line 3028
    iget-object v0, p0, Lcom/vungle/publisher/fj;->eE:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3029
    return-void
.end method

.method public final a(Lcom/vungle/publisher/location/AndroidLocation;)V
    .locals 1

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/vungle/publisher/fj;->aJ:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3019
    return-void
.end method

.method public final a(Lcom/vungle/publisher/net/AndroidNetwork;)V
    .locals 1

    .prologue
    .line 3023
    iget-object v0, p0, Lcom/vungle/publisher/fj;->ax:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 3024
    return-void
.end method
