; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, 9631611
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 9631611
  %24 = sub nsw i32 %19, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %18, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 8000
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 1000000007, %43
  %45 = sub i32 0, %44
  %46 = add i32 1000000007, %45
  %47 = sub nsw i32 1000000007, %44
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -633782962
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -633782962
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  store i32 2, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %94, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 8000
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1796452782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1796452782
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %78, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %69

; <label>:99:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %107, i32* %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1178100143
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1178100143
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %100

; <label>:118:                                    ; preds = %100
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 2000, -1704284609
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1704284609
  %131 = sub nsw i32 2000, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 2000, 1815908750
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1815908750
  %141 = sub nsw i32 2000, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* %133, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %143, align 4
  br label %150

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %119

; <label>:155:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %237, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %157, 4000
  br i1 %158, label %159, label %243

; <label>:159:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %231, %159
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %161, 4000
  br i1 %162, label %163, label %236

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1433275376
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1433275376
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4005 x i32], [4005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x i32], [4005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1997820765
  %186 = add i32 %185, %177
  %187 = add i32 %186, 1997820765
  %188 = add nsw i32 %184, %177
  store i32 %187, i32* %183, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 1000000007
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %166, %163
  %198 = load i32, i32* %8, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 30120163
  %219 = add i32 %218, %210
  %220 = add i32 %219, 30120163
  %221 = add nsw i32 %217, %210
  store i32 %220, i32* %216, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4005 x i32], [4005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 1000000007
  store i32 %229, i32* %227, align 4
  br label %230

; <label>:230:                                    ; preds = %200, %197
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %8, align 4
  br label %160

; <label>:236:                                    ; preds = %160
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, 680010471
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 680010471
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %156

; <label>:243:                                    ; preds = %156
  store i32 1, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %283

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 2000
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 2000
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 2009971279
  %263 = add i32 %262, 2000
  %264 = add i32 %263, 2009971279
  %265 = add nsw i32 %261, 2000
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4005 x i32], [4005 x i32]* %257, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @ans, align 4
  %270 = add i32 %269, 1453322411
  %271 = add i32 %270, %268
  %272 = sub i32 %271, 1453322411
  %273 = add nsw i32 %269, %268
  store i32 %272, i32* @ans, align 4
  %274 = load i32, i32* @ans, align 4
  %275 = srem i32 %274, 1000000007
  store i32 %275, i32* @ans, align 4
  br label %276

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %9, align 4
  br label %244

; <label>:283:                                    ; preds = %244
  store i32 1, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %320, %283
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @ans, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 2, %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 2, %298
  %300 = sub i32 %294, 209834764
  %301 = add i32 %300, %299
  %302 = add i32 %301, 209834764
  %303 = add nsw i32 %294, %299
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 2, %307
  %309 = call i32 @_Z1Cii(i32 %302, i32 %308)
  %310 = sub i32 %289, 2011023541
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 2011023541
  %313 = sub nsw i32 %289, %309
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1000000007
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %312, 1000000007
  %319 = srem i32 %317, 1000000007
  store i32 %319, i32* @ans, align 4
  br label %320

; <label>:320:                                    ; preds = %288
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %10, align 4
  br label %284

; <label>:327:                                    ; preds = %284
  %328 = load i32, i32* @ans, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 1, %329
  %331 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %330, %332
  %334 = srem i64 %333, 1000000007
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* @ans, align 4
  %336 = load i32, i32* @ans, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
