.class public abstract Lm12;
.super Lh32;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lm12;->x:Lkt0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "type == null"

    .line 10
    .line 11
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
