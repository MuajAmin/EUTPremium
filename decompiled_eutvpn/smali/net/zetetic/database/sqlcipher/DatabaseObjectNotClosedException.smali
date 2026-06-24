.class public Lnet/zetetic/database/sqlcipher/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final s:Ljava/lang/String; = "Application did not close the cursor or database object that was opened here"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Application did not close the cursor or database object that was opened here"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
