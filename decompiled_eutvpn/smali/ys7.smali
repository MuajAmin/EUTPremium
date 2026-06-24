.class public final Lys7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwr7;


# instance fields
.field public final a:Lkl7;


# direct methods
.method public constructor <init>(Lkl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys7;->a:Lkl7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lxr7;
    .locals 1

    .line 1
    iget-object p0, p0, Lys7;->a:Lkl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkl7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lo38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lts7;

    .line 8
    .line 9
    invoke-direct {p2}, Lkr6;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxr7;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lxr7;-><init>(Ljava/lang/Object;Luc7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
