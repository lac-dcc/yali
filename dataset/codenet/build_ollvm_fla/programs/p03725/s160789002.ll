; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global i32 0, align 4
@w = global i32 0, align 4
@K = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@bg = global i32 0, align 4
@ed = global i32 0, align 4
@f = global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@v = global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  %9 = alloca i32
  store i32 631578356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %283
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 631578356, label %13
    i32 -1070008368, label %18
    i32 844011518, label %25
    i32 530280654, label %30
    i32 1878632220, label %37
    i32 1757825125, label %40
    i32 2141589300, label %41
    i32 1030559292, label %44
    i32 -353939220, label %45
    i32 964538539, label %50
    i32 1244114304, label %51
    i32 879762026, label %56
    i32 463734454, label %67
    i32 2058167943, label %68
    i32 -667799835, label %69
    i32 584104012, label %72
    i32 136689410, label %77
    i32 1251718124, label %78
    i32 1655599268, label %79
    i32 -352923853, label %82
    i32 -2107660546, label %97
    i32 735208743, label %102
    i32 1856916279, label %103
    i32 -659962590, label %107
    i32 954130133, label %131
    i32 1100808875, label %136
    i32 -936311631, label %140
    i32 -501170382, label %145
    i32 -1954063346, label %156
    i32 1784834716, label %166
    i32 -1529798166, label %203
    i32 1005868071, label %204
    i32 688306455, label %207
    i32 1472873618, label %210
    i32 955198018, label %211
    i32 2033243903, label %216
    i32 913663122, label %217
    i32 49814619, label %222
    i32 2135607714, label %233
    i32 -356039224, label %244
    i32 -1474492521, label %262
    i32 -515200430, label %263
    i32 459124224, label %271
    i32 -206605268, label %272
    i32 424667638, label %273
    i32 1707634336, label %276
    i32 494969355, label %277
    i32 -1337302476, label %280
  ]

; <label>:12:                                     ; preds = %10
  br label %283

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @h, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1070008368, i32 1030559292
  store i32 %17, i32* %9
  br label %283

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [805 x i8], [805 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1, i32* @j, align 4
  store i32 844011518, i32* %9
  br label %283

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 530280654, i32 1757825125
  store i32 %29, i32* %9
  br label %283

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x i32], [805 x i32]* %33, i64 0, i64 %35
  store i32 1000000, i32* %36, align 4
  store i32 1878632220, i32* %9
  br label %283

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  store i32 844011518, i32* %9
  br label %283

; <label>:40:                                     ; preds = %10
  store i32 2141589300, i32* %9
  br label %283

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 631578356, i32* %9
  br label %283

; <label>:44:                                     ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 -353939220, i32* %9
  br label %283

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @h, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 964538539, i32 -352923853
  store i32 %49, i32* %9
  br label %283

; <label>:50:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 1244114304, i32* %9
  br label %283

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @w, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 879762026, i32 584104012
  store i32 %55, i32* %9
  br label %283

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [805 x i8], [805 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 83
  %66 = select i1 %65, i32 463734454, i32 2058167943
  store i32 %66, i32* %9
  br label %283

; <label>:67:                                     ; preds = %10
  store i32 584104012, i32* %9
  br label %283

; <label>:68:                                     ; preds = %10
  store i32 -667799835, i32* %9
  br label %283

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4
  store i32 1244114304, i32* %9
  br label %283

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @j, align 4
  %74 = load i32, i32* @w, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 136689410, i32 1251718124
  store i32 %76, i32* %9
  br label %283

; <label>:77:                                     ; preds = %10
  store i32 -352923853, i32* %9
  br label %283

; <label>:78:                                     ; preds = %10
  store i32 1655599268, i32* %9
  br label %283

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 -353939220, i32* %9
  br label %283

; <label>:82:                                     ; preds = %10
  store i32 1, i32* @ed, align 4
  store i32 1, i32* @bg, align 4
  %83 = load i32, i32* @i, align 4
  store i32 %83, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %84 = load i32, i32* @j, align 4
  store i32 %84, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [805 x i8], [805 x i8]* %87, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [805 x i32], [805 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -2107660546, i32* %9
  br label %283

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @bg, align 4
  %99 = load i32, i32* @ed, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 735208743, i32 1472873618
  store i32 %101, i32* %9
  br label %283

; <label>:102:                                    ; preds = %10
  store i32 0, i32* @i, align 4
  store i32 1856916279, i32* %9
  br label %283

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @i, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -659962590, i32 688306455
  store i32 %106, i32* %9
  br label %283

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @bg, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* @j, align 4
  %118 = load i32, i32* @bg, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  store i32 %127, i32* @k, align 4
  %128 = load i32, i32* @j, align 4
  %129 = icmp sge i32 %128, 1
  %130 = select i1 %129, i32 954130133, i32 -1529798166
  store i32 %130, i32* %9
  br label %283

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @j, align 4
  %133 = load i32, i32* @h, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1100808875, i32 -1529798166
  store i32 %135, i32* %9
  br label %283

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @k, align 4
  %138 = icmp sge i32 %137, 1
  %139 = select i1 %138, i32 -936311631, i32 -1529798166
  store i32 %139, i32* %9
  br label %283

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @k, align 4
  %142 = load i32, i32* @w, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -501170382, i32 -1529798166
  store i32 %144, i32* %9
  br label %283

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %147
  %149 = load i32, i32* @k, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [805 x i8], [805 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  %155 = select i1 %154, i32 -1954063346, i32 -1529798166
  store i32 %155, i32* %9
  br label %283

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %158
  %160 = load i32, i32* @k, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [805 x i8], [805 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i32 -1529798166, i32 1784834716
  store i32 %165, i32* %9
  br label %283

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %168
  %170 = load i32, i32* @k, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [805 x i8], [805 x i8]* %169, i64 0, i64 %171
  store i8 1, i8* %172, align 1
  %173 = load i32, i32* @ed, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @ed, align 4
  %175 = load i32, i32* @j, align 4
  %176 = load i32, i32* @ed, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @k, align 4
  %180 = load i32, i32* @ed, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @bg, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %187
  %189 = load i32, i32* @bg, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [805 x i32], [805 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* @j, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %198
  %200 = load i32, i32* @k, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [805 x i32], [805 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -1529798166, i32* %9
  br label %283

; <label>:203:                                    ; preds = %10
  store i32 1005868071, i32* %9
  br label %283

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  store i32 1856916279, i32* %9
  br label %283

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* @bg, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @bg, align 4
  store i32 -2107660546, i32* %9
  br label %283

; <label>:210:                                    ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 955198018, i32* %9
  br label %283

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* @h, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 2033243903, i32 -1337302476
  store i32 %215, i32* %9
  br label %283

; <label>:216:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 913663122, i32* %9
  br label %283

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* @j, align 4
  %219 = load i32, i32* @w, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 49814619, i32 1707634336
  store i32 %221, i32* %9
  br label %283

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %224
  %226 = load i32, i32* @j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [805 x i8], [805 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 35
  %232 = select i1 %231, i32 2135607714, i32 -206605268
  store i32 %232, i32* %9
  br label %283

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %235
  %237 = load i32, i32* @j, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [805 x i32], [805 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @K, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -356039224, i32 -206605268
  store i32 %243, i32* %9
  br label %283

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @i, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* @j, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %250 = load i32, i32* @h, align 4
  %251 = load i32, i32* @i, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @w, align 4
  %254 = load i32, i32* @j, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, i32* %6, align 4
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %249, i32* dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1474492521, i32 -515200430
  store i32 %261, i32* %9
  br label %283

; <label>:262:                                    ; preds = %10
  store i32 1, i32* @ans, align 4
  store i32 459124224, i32* %9
  br label %283

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* @K, align 4
  %267 = sdiv i32 %265, %266
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %7, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* @ans, align 4
  store i32 459124224, i32* %9
  br label %283

; <label>:271:                                    ; preds = %10
  store i32 -206605268, i32* %9
  br label %283

; <label>:272:                                    ; preds = %10
  store i32 424667638, i32* %9
  br label %283

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* @j, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* @j, align 4
  store i32 913663122, i32* %9
  br label %283

; <label>:276:                                    ; preds = %10
  store i32 494969355, i32* %9
  br label %283

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @i, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* @i, align 4
  store i32 955198018, i32* %9
  br label %283

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* @ans, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  ret i32 0

; <label>:283:                                    ; preds = %277, %276, %273, %272, %271, %263, %262, %244, %233, %222, %217, %216, %211, %210, %207, %204, %203, %166, %156, %145, %140, %136, %131, %107, %103, %102, %97, %82, %79, %78, %77, %72, %69, %68, %67, %56, %51, %50, %45, %44, %41, %40, %37, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1033563987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1033563987, label %16
    i32 323273603, label %21
    i32 -2071695246, label %23
    i32 -1191902867, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 323273603, i32 -2071695246
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1191902867, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1191902867, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
