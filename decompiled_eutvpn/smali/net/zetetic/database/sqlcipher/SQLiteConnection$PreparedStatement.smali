.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedStatement"
.end annotation


# instance fields
.field public mInCache:Z

.field public mInUse:Z

.field public mNumParameters:I

.field public mPoolNext:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field public mReadOnly:Z

.field public mSql:Ljava/lang/String;

.field public mStatementPtr:J

.field public mType:I


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
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
