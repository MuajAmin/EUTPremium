.class public final Las6;
.super Landroid/webkit/WebView;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/os/Handler;

.field public final x:Lu30;

.field public y:Z


# direct methods
.method public constructor <init>(Lkt6;Landroid/os/Handler;Lu30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Las6;->y:Z

    .line 6
    .line 7
    iput-object p2, p0, Las6;->s:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Las6;->x:Lu30;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, ");"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lzr8;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Las6;->s:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
