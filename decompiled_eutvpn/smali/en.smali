.class public final Len;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lo73;


# instance fields
.field public final synthetic a:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len;->a:Lfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnj0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Len;->a:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn;->getDelegate()Lrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrn;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj0;->getSavedStateRegistry()Lvz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvz3;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lrn;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
