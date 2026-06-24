.class public final Lfq9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lzz5;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfq9;->a:Lzz5;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfq9;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
