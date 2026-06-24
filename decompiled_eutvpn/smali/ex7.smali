.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljz7;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lex7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cldut"

    .line 4
    .line 5
    iget-wide v1, p0, Lex7;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
