.class public final Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lcu8;


# instance fields
.field public a:Lfh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu8;

    .line 2
    .line 3
    const-class v1, Lui4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Lcu8;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lui4;->b:Lcu8;

    .line 14
    .line 15
    return-void
.end method
