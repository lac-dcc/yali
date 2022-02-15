; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  store i32 4000, i32* %4, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -501679283
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -501679283
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 211100157
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 211100157
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -8835738
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -8835738
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %39, %51
  %53 = add nsw i32 %39, %50
  %54 = srem i32 %52, 1000000007
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x i32], [4010 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -2141003279
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2141003279
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %10

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %113, %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %87)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 2000
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 2000
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -620906439
  %103 = add i32 %102, 2000
  %104 = add i32 %103, -620906439
  %105 = add nsw i32 %101, 2000
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4010 x i32], [4010 x i32]* %97, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -1173431630
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1173431630
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 1505174062
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1505174062
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %77

; <label>:119:                                    ; preds = %77
  store i32 4000, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %182, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %187

; <label>:123:                                    ; preds = %120
  store i32 4000, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %175, %123
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -743658142
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -743658142
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4010 x i32], [4010 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = sub i64 %140, %152
  %154 = add nsw i64 %140, %151
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i32], [4010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %153, 7178398147760069370
  %164 = add i64 %163, %162
  %165 = sub i64 %164, 7178398147760069370
  %166 = add nsw i64 %153, %162
  %167 = srem i64 %165, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %127
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -1650439345
  %178 = add i32 %177, -1
  %179 = sub i32 %178, -1650439345
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %8, align 4
  br label %124

; <label>:181:                                    ; preds = %124
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %7, align 4
  br label %120

; <label>:187:                                    ; preds = %120
  store i32 1, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %260, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %266

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* @ans, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %200 = sub nsw i32 0, %197
  %201 = sub i32 0, 2000
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, 2000
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, -1549777759
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1549777759
  %213 = sub nsw i32 0, %209
  %214 = sub i32 0, %212
  %215 = sub i32 0, 2000
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 2000
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %205, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %193
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %193, %222
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %231, -1210982663
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1210982663
  %239 = add nsw i32 %231, %235
  %240 = mul nsw i32 2, %238
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4010 x i32], [4010 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 %226, -7197423378359946407
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -7197423378359946407
  %255 = sub nsw i64 %226, %251
  %256 = sub i64 0, 1000000007
  %257 = sub i64 %254, %256
  %258 = add nsw i64 %254, 1000000007
  %259 = srem i64 %257, 1000000007
  store i64 %259, i64* @ans, align 8
  br label %260

; <label>:260:                                    ; preds = %192
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 8805928
  %263 = add i32 %262, 1
  %264 = add i32 %263, 8805928
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  br label %188

; <label>:266:                                    ; preds = %188
  %267 = load i64, i64* @ans, align 8
  %268 = mul nsw i64 %267, 500000004
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* @ans, align 8
  %270 = load i64, i64* @ans, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %270)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #0 section ".text.startup" {
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
