; ModuleID = 'Project_CodeNet_C++1400/p02974/s024874243.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k1 = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k1)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %233, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %238

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %226, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %232

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %219, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = sub i32 %18, -144812396
  %22 = add i32 %21, %20
  %23 = add i32 %22, -144812396
  %24 = add nsw i32 %18, %20
  %25 = load i32, i32* @k1, align 4
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %225

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2501 x i32], [2501 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -967075439
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -967075439
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  %51 = add i32 %48, 1648607690
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1648607690
  %54 = add nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2501 x i32], [2501 x i32]* %47, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 %60, -1389404684
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1389404684
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = sub i64 0, %70
  %72 = sub i64 %58, %71
  %73 = add nsw i64 %58, %70
  %74 = srem i64 %72, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 354763256
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 354763256
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2501 x i32], [2501 x i32]* %85, i64 0, i64 %94
  store i32 %75, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 771950388
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 771950388
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %104, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub i32 %112, 1615762531
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1615762531
  %118 = add nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2501 x i32], [2501 x i32]* %111, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 1000000007
  %133 = add i64 %122, 3578887952320682497
  %134 = add i64 %133, %132
  %135 = sub i64 %134, 3578887952320682497
  %136 = add nsw i64 %122, %132
  %137 = srem i64 %135, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -1033984496
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1033984496
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %144, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2501 x i32], [2501 x i32]* %151, i64 0, i64 %158
  store i32 %138, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %98, %27
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %218

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1004628118
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1004628118
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %171, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub i32 0, %182
  %184 = sub i32 %180, %183
  %185 = add nsw i32 %180, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2501 x i32], [2501 x i32]* %179, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %188, -1313125274
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1313125274
  %193 = add nsw i32 %188, %189
  %194 = srem i32 %192, 1000000007
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -233016625
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -233016625
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -2131048185
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2131048185
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %201, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub i32 %209, -1481443046
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1481443046
  %215 = add nsw i32 %209, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2501 x i32], [2501 x i32]* %208, i64 0, i64 %216
  store i32 %194, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %164, %160
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, -552333172
  %222 = add i32 %221, 1
  %223 = add i32 %222, -552333172
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %17

; <label>:225:                                    ; preds = %17
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, 1897131746
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1897131746
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %12

; <label>:232:                                    ; preds = %12
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %2, align 4
  br label %7

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %240
  %242 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %241, i64 0, i64 0
  %243 = load i32, i32* @k1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2501 x i32], [2501 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #0 section ".text.startup" {
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
