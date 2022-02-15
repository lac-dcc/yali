; ModuleID = 'Project_CodeNet_C++1400/p03349/s520061161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]

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
define i32 @_Z3incii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = load i32, i32* @MOD, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, %16
  %20 = load i32, i32* @MOD, align 4
  %21 = add i32 %18, 1135836137
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1135836137
  %24 = sub nsw i32 %18, %20
  br label %32

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 815882356
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 815882356
  %31 = add nsw i32 %26, %27
  br label %32

; <label>:32:                                     ; preds = %25, %14
  %33 = phi i32 [ %23, %14 ], [ %30, %25 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3incii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 1469727826
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1469727826
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 1018270632
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1018270632
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_Z3incii(i32 %35, i32 %46)
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -103717922
  %57 = add i32 %56, 1
  %58 = add i32 %57, -103717922
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %17

; <label>:60:                                     ; preds = %17
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %1, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @K, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* @MOD, align 4
  %79 = srem i32 %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 404694900
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 404694900
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  store i32 2, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %234, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @N, align 4
  %96 = add i32 %95, -2023000403
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2023000403
  %99 = add nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %241

; <label>:101:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %182, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %175, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @K, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %181

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, -787412412
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -787412412
  %130 = sub nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %131
  %133 = load i32, i32* @K, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @MOD, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %138, -843605899
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -843605899
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %137, 1985910436
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1985910436
  %153 = sub nsw i32 %137, %149
  %154 = call i32 @_Z3incii(i32 %136, i32 %152)
  %155 = call i32 @_Z3mulii(i32 %124, i32 %154)
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %162, -568888393
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -568888393
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_Z3mulii(i32 %155, i32 %173)
  call void @_Z6updateRii(i32* dereferenceable(4) %117, i32 %174)
  br label %175

; <label>:175:                                    ; preds = %111
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -1766727790
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1766727790
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %107

; <label>:181:                                    ; preds = %107
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 1737990761
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1737990761
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %102

; <label>:188:                                    ; preds = %102
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %195
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 0
  store i32 %193, i32* %197, align 4
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %228, %188
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* @K, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 1957285932
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1957285932
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3incii(i32 %213, i32 %220)
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %7, align 4
  br label %198

; <label>:233:                                    ; preds = %198
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %4, align 4
  br label %93

; <label>:241:                                    ; preds = %93
  %242 = load i32, i32* @N, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %246
  %248 = getelementptr inbounds [305 x i32], [305 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  call void @_Z3outIiEvT_(i32 %249)
  %250 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %40, -730186204
  %44 = add i32 %43, %42
  %45 = add i32 %44, -730186204
  %46 = add nsw i32 %40, %42
  %47 = sub i32 %45, -964561642
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -964561642
  %50 = sub nsw i32 %45, 48
  %51 = load i32*, i32** %2, align 8
  store i32 %49, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %27

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %4, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, %55
  store i32 %58, i32* %56, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, -957803914
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -957803914
  %10 = sub nsw i32 0, %6
  store i32 %9, i32* %2, align 4
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z3outIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, %20
  %22 = sub i32 48, %21
  %23 = add nsw i32 48, %20
  %24 = call i32 @putchar(i32 %22)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #0 section ".text.startup" {
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
