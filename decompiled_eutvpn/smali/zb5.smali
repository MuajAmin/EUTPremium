.class public final Lzb5;
.super Landroid/database/ContentObserver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:La80;


# direct methods
.method public constructor <init>(La80;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5;->a:La80;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb5;->a:La80;

    .line 2
    .line 3
    sget-object p1, Lo05;->a:Lo05;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
