.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->initialValue()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->createSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
