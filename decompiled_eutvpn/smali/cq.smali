.class public abstract Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "app.ui.activity.MainActivity.IconLight"

    .line 2
    .line 3
    const-string v1, "app.ui.activity.MainActivity.IconClassic"

    .line 4
    .line 5
    const-string v2, "app.ui.activity.MainActivity.IconModern"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcq;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
