.class public final Ll7a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lov6;


# direct methods
.method public constructor <init>(Lov6;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7a;->c:Lov6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ll7a;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Ll7a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7a;->c:Lov6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov6;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
