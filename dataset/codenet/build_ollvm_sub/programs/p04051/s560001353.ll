; ModuleID = 'Project_CodeNet_C++1400/p04051/s560001353.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@xi = global [520000 x i32] zeroinitializer, align 16
@yi = global [520000 x i32] zeroinitializer, align 16
@fac = global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]

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
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 27040000
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 974020661
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 974020661
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 2500, 783448667
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 783448667
  %58 = sub nsw i32 2500, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 2500, -1669862149
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1669862149
  %68 = sub nsw i32 2500, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5200 x i32], [5200 x i32]* %60, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -1203570560
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1203570560
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 844378282
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 844378282
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %145, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 5000
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 5000
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5200 x i32], [5200 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5200 x i32], [5200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %99, 1887057805595188504
  %112 = add i64 %111, %110
  %113 = add i64 %112, 1887057805595188504
  %114 = add nsw i64 %99, %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1683029872
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1683029872
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5200 x i32], [5200 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = sub i64 %113, %127
  %129 = add nsw i64 %113, %126
  %130 = srem i64 %128, 1000000007
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5200 x i32], [5200 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 95640522
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 95640522
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  br label %83

; <label>:152:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %245, %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 153616671
  %163 = add i32 %162, 2500
  %164 = sub i32 %163, 153616671
  %165 = add nsw i32 %161, 2500
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -2030236954
  %173 = add i32 %172, 2500
  %174 = add i32 %173, -2030236954
  %175 = add nsw i32 %171, 2500
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5200 x i32], [5200 x i32]* %167, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %183
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %183, %188
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = shl i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z9quick_powii(i32 %206, i32 1000000005)
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %198, %208
  %210 = srem i64 %209, 1000000007
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z9quick_powii(i32 %218, i32 1000000005)
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %210, %220
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 1, %225
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1000000007
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1000000007
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %231, 1263341013
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1263341013
  %237 = sub nsw i32 %231, %233
  %238 = srem i32 %236, 1000000007
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = sub i64 %226, %240
  %242 = add nsw i64 %226, %239
  %243 = srem i64 %241, 1000000007
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %157
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, 1178705222
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1178705222
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %153

; <label>:251:                                    ; preds = %153
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 1000000007
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %258)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #0 section ".text.startup" {
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
