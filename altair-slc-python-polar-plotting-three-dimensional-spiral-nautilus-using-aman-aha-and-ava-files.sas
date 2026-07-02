%let pgm=altair-slc-python-polar-plotting-three-dimensional-spiral-nautilus-using-aman-aha-and-ava-files;

%stop_submission;

altair slc python polar plotting three dimensional spiral nautilus using aman aha and ava files

nautilus shell like spiral
https://github.com/rogerjdeangelis/altair-slc-python-polar-plotting-three-dimensional-spiral-nautilus-using-aman-aha-and-ava-files/blob/main/pysample.png

Too long to post, see github
https://github.com/rogerjdeangelis/altair-slc-python-polar-plotting-three-dimensional-spiral-nautilus-using-aman-aha-and-ava-files

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

data _null_;
 file "d:/aman/sample.aha";
 input;
 put _infile_;
 putlog _infile_;
cards4;
* Example horizontal pattern for AMan (.aha)
* angle(deg)  gain(dB)
20
  0    0.0
 10   -0.5
 20   -1.2
 30   -2.5
 40   -4.0
 50   -6.0
 60   -9.0
 70  -12.0
 80  -15.0
 90  -18.0
100  -20.0
110  -22.0
120  -24.0
130  -26.0
140  -28.0
150  -30.0
160  -32.0
170  -34.0
180  -35.0
190  -34.0
200  -32.0
210  -30.0
;;;;
run;

data _null_;
 file "d:/aman/sample.ava";
 input;
 put _infile_;
 putlog _infile_;
cards4;
* Example vertical pattern for AMan (.ava)
* angle(deg)  gain(dB)
15
 -90  -30.0
 -75  -20.0
 -60  -12.0
 -45   -6.0
 -30   -2.0
 -15    0.0
   0    0.5
  15    0.0
  30   -2.0
  45   -6.0
  60  -12.0
  75  -20.0
  90  -30.0
 105  -35.0
 120  -40.0
;;;;
run;

/**************************************************************************************************************************/
/*                                                 |                                                                      */
/*  d:/aman/sample.aha                             |  d:/aman/sample.ava                                                  */
/*                                                 |                                                                      */
/*  * Example horizontal pattern for AMan (.aha)   |  * Example vertical pattern for AMan (.ava)                          */
/*  * angle(deg)  gain(dB)                         |  * angle(deg)  gain(dB)                                              */
/*  20                                             |  15                                                                  */
/*    0    0.0                                     |   -90  -30.0                                                         */
/*   10   -0.5                                     |   -75  -20.0                                                         */
/*   20   -1.2                                     |   -60  -12.0                                                         */
/*   30   -2.5                                     |   -45   -6.0                                                         */
/*   40   -4.0                                     |   -30   -2.0                                                         */
/*   50   -6.0                                     |   -15    0.0                                                         */
/*   60   -9.0                                     |     0    0.5                                                         */
/*   70  -12.0                                     |    15    0.0                                                         */
/*   80  -15.0                                     |    30   -2.0                                                         */
/*   90  -18.0                                     |    45   -6.0                                                         */
/*  100  -20.0                                     |    60  -12.0                                                         */
/*  110  -22.0                                     |    75  -20.0                                                         */
/*  120  -24.0                                     |    90  -30.0                                                         */
/*  130  -26.0                                     |   105  -35.0                                                         */
/*  140  -28.0                                     |   120  -40.0                                                         */
/*  150  -30.0                                     |  ;;;;                                                                */
/*  160  -32.0                                     |                                                                      */
/*  170  -34.0                                     |                                                                      */
/*  180  -35.0                                     |                                                                      */
/*  190  -34.0                                     |                                                                      */
/*  200  -32.0                                     |                                                                      */
/*  210  -30.0                                     |                                                                      */
/**************************************************************************************************************************/

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

1                                          Altair SLC        12:44 Wednesday, July  1, 2026

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas

NOTE: AUTOEXEC processing completed

1          data _null_;
2          file "d:/aman/sample.aha";
3          input;
4          put _infile_;
5          putlog _infile_;
6         cards4;

NOTE: The file 'd:\aman\sample.aha' is:
      Filename='d:\aman\sample.aha',
      Owner Name=SLC\suzie,
      File size (bytes)=0,
      Create Time=11:12:59 Jul 01 2026,
      Last Accessed=12:44:38 Jul 01 2026,
      Last Modified=12:44:38 Jul 01 2026,
      Lrecl=32767, Recfm=V

* Example horizontal pattern for AMan (.aha)
* angle(deg)  gain(dB)
20
  0    0.0
 10   -0.5
 20   -1.2
 30   -2.5
 40   -4.0
 50   -6.0
 60   -9.0
 70  -12.0
 80  -15.0
 90  -18.0
100  -20.0
110  -22.0
120  -24.0
130  -26.0
140  -28.0
150  -30.0
160  -32.0
170  -34.0
180  -35.0
190  -34.0
200  -32.0
210  -30.0
NOTE: 25 records were written to file 'd:\aman\sample.aha'
      The minimum record length was 80
      The maximum record length was 80
NOTE: The data step took :
      real time : 0.000
      cpu time  : 0.000


7         * Example horizontal pattern for AMan (.aha)
8         * angle(deg)  gain(dB)
9         20
10          0    0.0
11         10   -0.5
12         20   -1.2
13         30   -2.5
14         40   -4.0
15         50   -6.0
16         60   -9.0
17         70  -12.0
18         80  -15.0
19         90  -18.0
20        100  -20.0
21        110  -22.0
22        120  -24.0
23        130  -26.0
24        140  -28.0
25        150  -30.0
26        160  -32.0
27        170  -34.0
28        180  -35.0
29        190  -34.0
30        200  -32.0
31        210  -30.0
32        ;;;;
33        run;
34
35        data _null_;
36         file "d:/aman/sample.ava";
37         input;
38         put _infile_;
39         putlog _infile_;
40        cards4;

NOTE: The file 'd:\aman\sample.ava' is:
      Filename='d:\aman\sample.ava',
      Owner Name=SLC\suzie,
      File size (bytes)=0,
      Create Time=11:12:59 Jul 01 2026,
      Last Accessed=12:44:38 Jul 01 2026,
      Last Modified=12:44:38 Jul 01 2026,
      Lrecl=32767, Recfm=V

* Example vertical pattern for AMan (.ava)
* angle(deg)  gain(dB)
15
 -90  -30.0
 -75  -20.0
 -60  -12.0
 -45   -6.0
 -30   -2.0
 -15    0.0
   0    0.5
  15    0.0
  30   -2.0
  45   -6.0
  60  -12.0
  75  -20.0
  90  -30.0
 105  -35.0
 120  -40.0
NOTE: 18 records were written to file 'd:\aman\sample.ava'
      The minimum record length was 80
      The maximum record length was 80
NOTE: The data step took :
      real time : 0.000
      cpu time  : 0.000


41        * Example vertical pattern for AMan (.ava)
42        * angle(deg)  gain(dB)
43        15
44         -90  -30.0
45         -75  -20.0
46         -60  -12.0
47         -45   -6.0
48         -30   -2.0
49         -15    0.0
50           0    0.5
51          15    0.0
52          30   -2.0
53          45   -6.0
54          60  -12.0
55          75  -20.0
56          90  -30.0
57         105  -35.0
58         120  -40.0
59        ;;;;
60        run;

NOTE: Submitted statements took :
      real time : 0.110
      cpu time  : 0.078

/*
 _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___/ \___\___||___/___/
|_|
*/

 options validvarname=v7;
options set=PYTHONHOME "D:\py314";
proc python;
submit;

import numpy as np
import matplotlib.pyplot as plt

def read_ama_file(fname):
    angles = []
    gains = []
    with open(fname, "r") as f:
        lines = f.readlines()
    # Skip comment lines and blank lines
    data_lines = [l for l in lines if l.strip() and not l.strip().startswith(("*", "#"))]
    n = int(data_lines[0].strip())
    for line in data_lines[1:n+1]:
        parts = line.split()
        ang = float(parts[0])
        gain = float(parts[1])
        angles.append(ang)
        gains.append(gain)
    return np.array(angles), np.array(gains)

# Use your actual file paths
az, g_h = read_ama_file("d:/aman/sample.aha")  # horizontal
el, g_v = read_ama_file("d:/aman/sample.ava")  # vertical

# ---------- 2D polar plots ----------

# Horizontal
theta = np.deg2rad(az)
fig1, ax1 = plt.subplots(subplot_kw={"polar": True})
ax1.plot(theta, g_h)
ax1.set_title("Horizontal pattern (.aha)")

# Vertical
theta_v = np.deg2rad(el)
fig2, ax2 = plt.subplots(subplot_kw={"polar": True})
ax2.plot(theta_v, g_v)
ax2.set_title("Vertical pattern (.ava)")

# ---------- 3D approximation ----------

theta_grid = np.linspace(0, 180, 361)   # elevation 0â€“180Â°
phi_grid   = np.linspace(0, 360, 721)  # azimuth 0â€“360Â°
theta_rad = np.deg2rad(theta_grid)
phi_rad   = np.deg2rad(phi_grid)

# Interpolate 1D cuts
g_h_interp = np.interp(phi_grid, az, g_h, period=360)
g_v_interp = np.interp(theta_grid, el, g_v)

# Simple 3D gain model
G_3d = g_v_interp[:, None] + g_h_interp[None, :] - np.mean(g_h_interp)

# Spherical coordinates
X = np.outer(np.sin(theta_rad), np.cos(phi_rad)) * G_3d
Y = np.outer(np.sin(theta_rad), np.sin(phi_rad)) * G_3d
Z = np.outer(np.cos(theta_rad), np.ones_like(phi_grid)) * G_3d

fig3 = plt.figure()
ax3 = fig3.add_subplot(projection="3d")
ax3.plot_surface(X, Y, Z, cmap="viridis", edgecolor="none")
ax3.set_title("Approximate 3D radiation pattern from .ava/.aha")

# ---------- Save combined figure ----------

# Create a single figure with 3 subplots: 2D horizontal, 2D vertical, 3D
fig = plt.figure(figsize=(10, 5))

# 2D horizontal (polar)
ax_h = fig.add_subplot(1, 3, 1, polar=True)
ax_h.plot(theta, g_h)
ax_h.set_title("Horizontal (.aha)")

# 2D vertical (polar)
ax_v = fig.add_subplot(1, 3, 2, polar=True)
ax_v.plot(theta_v, g_v)
ax_v.set_title("Vertical (.ava)")

# 3D surface
ax_3d = fig.add_subplot(1, 3, 3, projection="3d")
ax_3d.plot_surface(X, Y, Z, cmap="viridis", edgecolor="none")
ax_3d.set_title("3D pattern")

plt.tight_layout()
plt.savefig("d:/png/pysample.png", dpi=150)
plt.close(fig)

endsubmit;
run;

/*           _               _
  ___  _   _| |_ _ __  _   _| |_
 / _ \| | | | __| `_ \| | | | __|
| (_) | |_| | |_| |_) | |_| | |_
 \___/ \__,_|\__| .__/ \__,_|\__|
                |_|
*/

/**************************************************************************************************************************/
/*  d:/png/pysample.png                                                                                                   */
/**************************************************************************************************************************/

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

1                                          Altair SLC        12:36 Wednesday, July  1, 2026

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas

NOTE: AUTOEXEC processing completed

1          options validvarname=v7;
2         options set=PYTHONHOME "D:\py314";
3         proc python;
4         submit;
5
6         import numpy as np
7         import matplotlib.pyplot as plt
8
9         def read_ama_file(fname):
10            angles = []
11            gains = []
12            with open(fname, "r") as f:
13                lines = f.readlines()
14            # Skip comment lines and blank lines
15            data_lines = [l for l in lines if l.strip() and not l.strip().startswith(("*", "#"))]
16            n = int(data_lines[0].strip())
17            for line in data_lines[1:n+1]:
18                parts = line.split()
19                ang = float(parts[0])
20                gain = float(parts[1])
21                angles.append(ang)
22                gains.append(gain)
23            return np.array(angles), np.array(gains)
24
25        # Use your actual file paths
26        az, g_h = read_ama_file("d:/aman/sample.aha")  # horizontal
27        el, g_v = read_ama_file("d:/aman/sample.ava")  # vertical
28
29        # ---------- 2D polar plots ----------
30
31        # Horizontal
32        theta = np.deg2rad(az)
33        fig1, ax1 = plt.subplots(subplot_kw={"polar": True})
34        ax1.plot(theta, g_h)
35        ax1.set_title("Horizontal pattern (.aha)")
36
37        # Vertical
38        theta_v = np.deg2rad(el)
39        fig2, ax2 = plt.subplots(subplot_kw={"polar": True})
40        ax2.plot(theta_v, g_v)
41        ax2.set_title("Vertical pattern (.ava)")
42
43        # ---------- 3D approximation ----------
44
45        theta_grid = np.linspace(0, 180, 361)   # elevation 0â€“180Â°
46        phi_grid   = np.linspace(0, 360, 721)  # azimuth 0â€“360Â°
47        theta_rad = np.deg2rad(theta_grid)
48        phi_rad   = np.deg2rad(phi_grid)
49
50        # Interpolate 1D cuts
51        g_h_interp = np.interp(phi_grid, az, g_h, period=360)
52        g_v_interp = np.interp(theta_grid, el, g_v)
53
54        # Simple 3D gain model
55        G_3d = g_v_interp[:, None] + g_h_interp[None, :] - np.mean(g_h_interp)
56
57        # Spherical coordinates
58        X = np.outer(np.sin(theta_rad), np.cos(phi_rad)) * G_3d
59        Y = np.outer(np.sin(theta_rad), np.sin(phi_rad)) * G_3d
60        Z = np.outer(np.cos(theta_rad), np.ones_like(phi_grid)) * G_3d
61
62        fig3 = plt.figure()
63        ax3 = fig3.add_subplot(projection="3d")
64        ax3.plot_surface(X, Y, Z, cmap="viridis", edgecolor="none")
65        ax3.set_title("Approximate 3D radiation pattern from .ava/.aha")
66
67        # ---------- Save combined figure ----------
68
69        # Create a single figure with 3 subplots: 2D horizontal, 2D vertical, 3D
70        fig = plt.figure(figsize=(10, 5))
71
72        # 2D horizontal (polar)
73        ax_h = fig.add_subplot(1, 3, 1, polar=True)
74        ax_h.plot(theta, g_h)
75        ax_h.set_title("Horizontal (.aha)")
76
77        # 2D vertical (polar)
78        ax_v = fig.add_subplot(1, 3, 2, polar=True)
79        ax_v.plot(theta_v, g_v)
80        ax_v.set_title("Vertical (.ava)")
81
82        # 3D surface
83        ax_3d = fig.add_subplot(1, 3, 3, projection="3d")
84        ax_3d.plot_surface(X, Y, Z, cmap="viridis", edgecolor="none")
85        ax_3d.set_title("3D pattern")
86
87        plt.tight_layout()
88        plt.savefig("d:/png/pysample.png", dpi=150)
89        plt.close(fig)
90
91        endsubmit;

NOTE: Submitting statements to Python:


92        run;
NOTE: Procedure python step took :
      real time : 3.308
      cpu time  : 0.000



NOTE: Submitted statements took :
      real time : 3.447
      cpu time  : 0.125

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/


























































































options validvarname=v7;
options set=PYTHONHOME "D:\py314";
proc python;
submit;
import numpy as np
import matplotlib.pyplot as plt

def read_ama_file(fname):
    angles = []
    gains = []
    with open(fname, "r") as f:
        lines = f.readlines()
    # Skip comment lines
    data_lines = [l for l in lines if l.strip() and not l.strip().startswith(("*", "#"))]
    n = int(data_lines[0].strip())
    for line in data_lines[1:n+1]:
        parts = line.split()
        ang = float(parts[0])
        gain = float(parts[1])
        angles.append(ang)
        gains.append(gain)
    return np.array(angles), np.array(gains)

az, g_h = read_ama_file("router.aha")  # horizontal
el, g_v = read_ama_file("router.ava")  # vertical

# Plot 2D horizontal pattern (polar)
theta = np.deg2rad(az)
fig, ax = plt.subplots(subplot_kw={"polar": True})
ax.plot(theta, g_h)
ax.set_title("Horizontal pattern (.aha)")
plt.show()

# Plot 2D vertical pattern
theta_v = np.deg2rad(el)
fig, ax = plt.subplots(subplot_kw={"polar": True})
ax.plot(theta_v, g_v)
ax.set_title("Vertical pattern (.ava)")
plt.show()

# Simple 3D pattern approximation on a sphere
# Create theta (elevation) and phi (azimuth) grid
theta_grid = np.linspace(0, 180, 361)   # elevation 0–180°
phi_grid   = np.linspace(0, 360, 721)  # azimuth 0–360°
theta_rad = np.deg2rad(theta_grid)
phi_rad   = np.deg2rad(phi_grid)

# Interpolate 1D cuts
g_h_interp = np.interp(phi_grid, az, g_h, period=360)     # horizontal vs azimuth
g_v_interp = np.interp(theta_grid, el, g_v)              # vertical vs elevation

# Approximate 3D gain: G(?,f) ˜ G_h(f) + G_v(?) - G_iso
# (very simple model; you can adjust based on antenna type)
G_3d = g_v_interp[:, None] + g_h_interp[None, :] - np.mean(g_h_interp)

# Convert to spherical coordinates for plotting
X = np.outer(np.sin(theta_rad), np.cos(phi_rad)) * G_3d
Y = np.outer(np.sin(theta_rad), np.sin(phi_rad)) * G_3d
Z = np.outer(np.cos(theta_rad), np.ones_like(phi_grid)) * G_3d

fig = plt.figure()
ax = fig.add_subplot(projection="3d")
ax.plot_surface(X, Y, Z, cmap="viridis", edgecolor="none")
ax.set_title("Approximate 3D radiation pattern from .ava/.aha")
plt.show()
endsubmit;
run;




options validvarname=v7;
options set=RHOME "C:\Progra~1\R\R-4.5.2\bin\r";
proc r;
submit;

library(tidyverse)

read_ama <- function(fname) {
  lines <- readLines(fname)
  # remove comments and empty lines
  data_lines <- lines[!grepl("^\\s*[*#]", lines) & nzchar(trimws(lines))]
  n <- as.integer(data_lines[1])
  mat <- do.call(rbind, strsplit(data_lines[2:(n+1)], "\\s+"))
  tibble(angle = as.numeric(mat[,1]), gain = as.numeric(mat[,2]))
}

h_pat <- read_ama("d:/aman/sample.aha")
v_pat <- read_ama("d:/aman/sample.ava")
hpat
vpat

png("d:/png/aman.png");
# Horizontal polar plot
ggplot(h_pat, aes(x = angle, y = gain)) +
  geom_line() +
  coord_polar(theta = "x", start = 0, direction = 1) +
  labs(title = "Horizontal pattern (.aha)", x = "Azimuth (deg)", y = "Gain (dB)")

# Vertical polar plot
ggplot(v_pat, aes(x = angle, y = gain)) +
  geom_line() +
  coord_polar(theta = "x", start = 0, direction = 1) +
  labs(title = "Vertical pattern (.ava)", x = "Elevation (deg)", y = "Gain (dB)")

endsubmit;
run;



library(tidyverse)

read_ama <- function(fname) {
  lines <- readLines(fname)
  # remove comments and empty lines
  data_lines <- lines[!grepl("^\\s*[*#]", lines) & nzchar(trimws(lines))]
  n <- as.integer(data_lines[1])
  mat <- do.call(rbind, strsplit(data_lines[2:(n+1)], "\\s+"))
  tibble(angle = as.numeric(mat[,1]), gain = as.numeric(mat[,2]))
}

h_pat <- read_ama("router.aha")
v_pat <- read_ama("router.ava")

# Horizontal polar plot
ggplot(h_pat, aes(x = angle, y = gain)) +
  geom_line() +
  coord_polar(theta = "x", start = 0, direction = 1) +
  labs(title = "Horizontal pattern (.aha)", x = "Azimuth (deg)", y = "Gain (dB)")

# Vertical polar plot
ggplot(v_pat, aes(x = angle, y = gain)) +
  geom_line() +
  coord_polar(theta = "x", start = 0, direction = 1) +
  labs(title = "Vertical pattern (.ava)", x = "Elevation (deg)", y = "Gain (dB)")
