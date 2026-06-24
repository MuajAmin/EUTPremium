.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lyf;

.field public final b:Lzf;

.field public final c:Lyf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lag;->a()Lyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzf;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzf;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lag;->a()Lyf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltd0;->a:Lyf;

    .line 23
    .line 24
    iput-object v1, p0, Ltd0;->b:Lzf;

    .line 25
    .line 26
    iput-object v2, p0, Ltd0;->c:Lyf;

    .line 27
    .line 28
    return-void
.end method
