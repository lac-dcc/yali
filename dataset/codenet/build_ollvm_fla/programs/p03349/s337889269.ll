; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@now = global [307 x i32] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]

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
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1224248434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1224248434, label %20
    i32 1220375535, label %25
    i32 1544330849, label %30
    i32 671016030, label %35
    i32 236823226, label %62
    i32 -1851737547, label %65
    i32 -967974074, label %66
    i32 -464920099, label %69
    i32 -1290859030, label %70
    i32 2129477149, label %75
    i32 -850667614, label %76
    i32 1282585520, label %82
    i32 -2134782914, label %87
    i32 1509851171, label %90
    i32 393835261, label %91
    i32 -1096694307, label %98
    i32 -1370586552, label %99
    i32 -714196017, label %105
    i32 1353938016, label %127
    i32 1068206775, label %130
    i32 467464291, label %138
    i32 -1183068664, label %141
    i32 -1008984843, label %142
    i32 -196511573, label %145
    i32 -875887526, label %146
    i32 1562475332, label %151
    i32 924355483, label %152
    i32 -1086877004, label %157
    i32 -654444779, label %167
    i32 911846955, label %168
    i32 -1409882799, label %176
    i32 318113951, label %183
    i32 -450701087, label %221
    i32 -1357516066, label %224
    i32 -1755245568, label %225
    i32 69522132, label %228
    i32 1675027638, label %229
    i32 -1324696220, label %232
    i32 17699575, label %233
    i32 1200165641, label %238
    i32 -1199550000, label %264
    i32 944741173, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @K, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1220375535, i32 -464920099
  store i32 %24, i32* %16
  br label %270

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [307 x i32], [307 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %3, align 4
  store i32 1544330849, i32* %16
  br label %270

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 671016030, i32 -1851737547
  store i32 %34, i32* %16
  br label %270

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [307 x i32], [307 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [307 x i32], [307 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* @MOD, align 4
  %55 = srem i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [307 x i32], [307 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 236823226, i32* %16
  br label %270

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1544330849, i32* %16
  br label %270

; <label>:65:                                     ; preds = %17
  store i32 -967974074, i32* %16
  br label %270

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1224248434, i32* %16
  br label %270

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1290859030, i32* %16
  br label %270

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2129477149, i32 -196511573
  store i32 %74, i32* %16
  br label %270

; <label>:75:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -850667614, i32* %16
  br label %270

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1282585520, i32 1509851171
  store i32 %81, i32* %16
  br label %270

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -2134782914, i32* %16
  br label %270

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -850667614, i32* %16
  br label %270

; <label>:90:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 393835261, i32* %16
  br label %270

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 -1096694307, i32 -1183068664
  store i32 %97, i32* %16
  br label %270

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1370586552, i32* %16
  br label %270

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -714196017, i32 1068206775
  store i32 %104, i32* %16
  br label %270

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* @MOD, align 4
  %113 = srem i32 %111, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, i32* @MOD, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1353938016, i32* %16
  br label %270

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1370586552, i32* %16
  br label %270

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [307 x i32], [307 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 467464291, i32* %16
  br label %270

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 393835261, i32* %16
  br label %270

; <label>:141:                                    ; preds = %17
  store i32 -1008984843, i32* %16
  br label %270

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1290859030, i32* %16
  br label %270

; <label>:145:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  store i32 -875887526, i32* %16
  br label %270

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1562475332, i32 -1324696220
  store i32 %150, i32* %16
  br label %270

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 924355483, i32* %16
  br label %270

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* @K, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1086877004, i32 69522132
  store i32 %156, i32* %16
  br label %270

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [307 x i32], [307 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 911846955, i32 -654444779
  store i32 %166, i32* %16
  br label %270

; <label>:167:                                    ; preds = %17
  store i32 -1755245568, i32* %16
  br label %270

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [307 x i32], [307 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1409882799, i32* %16
  br label %270

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp sle i32 %177, %180
  %182 = select i1 %181, i32 318113951, i32 -1357516066
  store i32 %182, i32* %16
  br label %270

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x i32], [307 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 1
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [307 x i32], [307 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %197, %205
  %207 = add nsw i64 %194, %206
  %208 = load i32, i32* @MOD, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [307 x i32], [307 x i32]* %216, i64 0, i64 %219
  store i32 %211, i32* %220, align 4
  store i32 -450701087, i32* %16
  br label %270

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 -1409882799, i32* %16
  br label %270

; <label>:224:                                    ; preds = %17
  store i32 -1755245568, i32* %16
  br label %270

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 924355483, i32* %16
  br label %270

; <label>:228:                                    ; preds = %17
  store i32 1675027638, i32* %16
  br label %270

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 -875887526, i32* %16
  br label %270

; <label>:232:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 17699575, i32* %16
  br label %270

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* @K, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 1200165641, i32 944741173
  store i32 %237, i32* %16
  br label %270

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* @n, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [307 x i32], [307 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, 1
  %250 = load i32, i32* @K, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [307 x i32], [307 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %249, %257
  %259 = add nsw i64 %240, %258
  %260 = load i32, i32* @MOD, align 4
  %261 = sext i32 %260 to i64
  %262 = srem i64 %259, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %13, align 4
  store i32 -1199550000, i32* %16
  br label %270

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  store i32 17699575, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %13, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %264, %238, %233, %232, %229, %228, %225, %224, %221, %183, %176, %168, %167, %157, %152, %151, %146, %145, %142, %141, %138, %130, %127, %105, %99, %98, %91, %90, %87, %82, %76, %75, %70, %69, %66, %65, %62, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
