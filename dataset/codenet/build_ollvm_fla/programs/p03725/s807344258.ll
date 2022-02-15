; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@str = global [810 x [810 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1853407003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %378
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1853407003, label %20
    i32 220276485, label %25
    i32 -47726436, label %32
    i32 1481350356, label %37
    i32 1893510666, label %48
    i32 1973698898, label %51
    i32 1657030219, label %58
    i32 2120831800, label %61
    i32 106204951, label %62
    i32 -1888653466, label %65
    i32 -1471396250, label %82
    i32 1953709198, label %87
    i32 -1700259237, label %103
    i32 -2116797810, label %115
    i32 -581537429, label %126
    i32 1802215105, label %153
    i32 -470055830, label %159
    i32 -442538939, label %171
    i32 1216017599, label %182
    i32 299987654, label %209
    i32 -1013529204, label %214
    i32 -562881274, label %226
    i32 -488325315, label %237
    i32 -862609418, label %264
    i32 924417906, label %269
    i32 -1246203334, label %281
    i32 2006906998, label %292
    i32 -1957429065, label %319
    i32 -900456400, label %320
    i32 -660817491, label %321
    i32 1594319781, label %326
    i32 -1684428306, label %327
    i32 90449720, label %332
    i32 540556889, label %343
    i32 1504989043, label %367
    i32 1830470578, label %368
    i32 -1293291924, label %371
    i32 1425549456, label %372
    i32 -353355947, label %375
  ]

; <label>:19:                                     ; preds = %17
  br label %378

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 220276485, i32 -1888653466
  store i32 %24, i32* %16
  br label %378

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %27
  %29 = getelementptr inbounds [810 x i8], [810 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 1, i32* %3, align 4
  store i32 -47726436, i32* %16
  br label %378

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1481350356, i32 2120831800
  store i32 %36, i32* %16
  br label %378

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [810 x i8], [810 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 83
  %47 = select i1 %46, i32 1893510666, i32 1973698898
  store i32 %47, i32* %16
  br label %378

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* @sx, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* @sy, align 4
  store i32 1973698898, i32* %16
  br label %378

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [810 x i32], [810 x i32]* %54, i64 0, i64 %56
  store i32 1061109567, i32* %57, align 4
  store i32 1657030219, i32* %16
  br label %378

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -47726436, i32* %16
  br label %378

; <label>:61:                                     ; preds = %17
  store i32 106204951, i32* %16
  br label %378

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1853407003, i32* %16
  br label %378

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @sx, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %67
  %69 = load i32, i32* @sy, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [810 x i32], [810 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @sx, align 4
  %73 = load i32, i32* @t, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @sy, align 4
  %77 = load i32, i32* @t, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @t, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @t, align 4
  store i32 -1471396250, i32* %16
  br label %378

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @s, align 4
  %84 = load i32, i32* @t, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1953709198, i32 -900456400
  store i32 %86, i32* %16
  br label %378

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @s, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @s, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @s, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @s, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1700259237, i32 1802215105
  store i32 %102, i32* %16
  br label %378

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [810 x i8], [810 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 -2116797810, i32 1802215105
  store i32 %114, i32* %16
  br label %378

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [810 x i32], [810 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1061109567
  %125 = select i1 %124, i32 -581537429, i32 1802215105
  store i32 %125, i32* %16
  br label %378

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [810 x i32], [810 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [810 x i32], [810 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* @t, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* @t, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @t, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @t, align 4
  store i32 1802215105, i32* %16
  br label %378

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* @m, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -470055830, i32 299987654
  store i32 %158, i32* %16
  br label %378

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [810 x i8], [810 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  %170 = select i1 %169, i32 -442538939, i32 299987654
  store i32 %170, i32* %16
  br label %378

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [810 x i32], [810 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1061109567
  %181 = select i1 %180, i32 1216017599, i32 299987654
  store i32 %181, i32* %16
  br label %378

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [810 x i32], [810 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [810 x i32], [810 x i32]* %193, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* @t, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* @t, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* @t, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @t, align 4
  store i32 299987654, i32* %16
  br label %378

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sge i32 %211, 1
  %213 = select i1 %212, i32 -1013529204, i32 -862609418
  store i32 %213, i32* %16
  br label %378

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [810 x i8], [810 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  %225 = select i1 %224, i32 -562881274, i32 -862609418
  store i32 %225, i32* %16
  br label %378

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [810 x i32], [810 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1061109567
  %236 = select i1 %235, i32 -488325315, i32 -862609418
  store i32 %236, i32* %16
  br label %378

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [810 x i32], [810 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [810 x i32], [810 x i32]* %249, i64 0, i64 %251
  store i32 %245, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* @t, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* @t, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* @t, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @t, align 4
  store i32 -862609418, i32* %16
  br label %378

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sge i32 %266, 1
  %268 = select i1 %267, i32 924417906, i32 -1957429065
  store i32 %268, i32* %16
  br label %378

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [810 x i8], [810 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 46
  %280 = select i1 %279, i32 -1246203334, i32 -1957429065
  store i32 %280, i32* %16
  br label %378

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [810 x i32], [810 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1061109567
  %291 = select i1 %290, i32 2006906998, i32 -1957429065
  store i32 %291, i32* %16
  br label %378

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [810 x i32], [810 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [810 x i32], [810 x i32]* %303, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* @t, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* @t, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @t, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @t, align 4
  store i32 -1957429065, i32* %16
  br label %378

; <label>:319:                                    ; preds = %17
  store i32 -1471396250, i32* %16
  br label %378

; <label>:320:                                    ; preds = %17
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -660817491, i32* %16
  br label %378

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 1594319781, i32 -353355947
  store i32 %325, i32* %16
  br label %378

; <label>:326:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1684428306, i32* %16
  br label %378

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* @m, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 90449720, i32 -1293291924
  store i32 %331, i32* %16
  br label %378

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [810 x i32], [810 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @k, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 540556889, i32 1504989043
  store i32 %342, i32* %16
  br label %378

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %7, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @n, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %346, %347
  store i32 %348, i32* %11, align 4
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* @m, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sub nsw i32 %352, %353
  store i32 %354, i32* %13, align 4
  %355 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %349, i32* dereferenceable(4) %355)
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* @k, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = load i32, i32* @k, align 4
  %363 = sdiv i32 %361, %362
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %14, align 4
  %365 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %6, align 4
  store i32 1504989043, i32* %16
  br label %378

; <label>:367:                                    ; preds = %17
  store i32 1830470578, i32* %16
  br label %378

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  store i32 -1684428306, i32* %16
  br label %378

; <label>:371:                                    ; preds = %17
  store i32 1425549456, i32* %16
  br label %378

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  store i32 -660817491, i32* %16
  br label %378

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %6, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  ret i32 0

; <label>:378:                                    ; preds = %372, %371, %368, %367, %343, %332, %327, %326, %321, %320, %319, %292, %281, %269, %264, %237, %226, %214, %209, %182, %171, %159, %153, %126, %115, %103, %87, %82, %65, %62, %61, %58, %51, %48, %37, %32, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -461894786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -461894786, label %16
    i32 1996392608, label %21
    i32 1634633337, label %23
    i32 1218669934, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1996392608, i32 1634633337
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1218669934, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1218669934, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
