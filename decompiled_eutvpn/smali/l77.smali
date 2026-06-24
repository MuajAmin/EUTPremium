.class public final Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Ll77;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ll77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll77;->c:Ll77;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr77;->C:Lcp9;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcp9;->e(Ll77;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
