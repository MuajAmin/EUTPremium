.class final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public mAssignedConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public mConnectionFlags:I

.field public mException:Ljava/lang/RuntimeException;

.field public mNext:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public mNonce:I

.field public mPriority:I

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mThread:Ljava/lang/Thread;

.field public mWantPrimaryConnection:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
