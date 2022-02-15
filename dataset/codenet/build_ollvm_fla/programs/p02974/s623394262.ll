; ModuleID = 'Project_CodeNet_C++1400/p02974/s623394262.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 613001002, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %233
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 613001002, label %10
    i32 -1562327554, label %15
    i32 835358319, label %16
    i32 1994881420, label %21
    i32 220833783, label %22
    i32 -1530541944, label %27
    i32 479565102, label %35
    i32 -489667264, label %36
    i32 1400545127, label %120
    i32 1596508625, label %211
    i32 83529583, label %212
    i32 1119884324, label %215
    i32 -428525312, label %216
    i32 -1226581498, label %219
    i32 1529193363, label %220
    i32 -1070582209, label %223
  ]

; <label>:9:                                      ; preds = %7
  br label %233

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1562327554, i32 -1070582209
  store i32 %14, i32* %6
  br label %233

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 835358319, i32* %6
  br label %233

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @K, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1994881420, i32 -1226581498
  store i32 %20, i32* %6
  br label %233

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 220833783, i32* %6
  br label %233

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1530541944, i32 1119884324
  store i32 %26, i32* %6
  br label %233

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* @K, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 479565102, i32 -489667264
  store i32 %34, i32* %6
  br label %233

; <label>:35:                                     ; preds = %7
  store i32 83529583, i32* %6
  br label %233

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %40, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i64], [55 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i64], [55 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %50, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %66, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x i64], [55 x i64]* %72, i64 0, i64 %74
  store i64 %62, i64* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %79, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x i64], [55 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x i64], [55 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %90, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %106, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i64], [55 x i64]* %112, i64 0, i64 %115
  store i64 %102, i64* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1400545127, i32 1596508625
  store i32 %119, i32* %6
  br label %233

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %124, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x i64], [55 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %139, %149
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %135, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %157, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x i64], [55 x i64]* %163, i64 0, i64 %166
  store i64 %153, i64* %167, align 8
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %171, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x i64], [55 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x i64], [55 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %184, %194
  %196 = add nsw i64 %181, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %201, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x i64], [55 x i64]* %207, i64 0, i64 %209
  store i64 %197, i64* %210, align 8
  store i32 1596508625, i32* %6
  br label %233

; <label>:211:                                    ; preds = %7
  store i32 83529583, i32* %6
  br label %233

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 220833783, i32* %6
  br label %233

; <label>:215:                                    ; preds = %7
  store i32 -428525312, i32* %6
  br label %233

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 835358319, i32* %6
  br label %233

; <label>:219:                                    ; preds = %7
  store i32 1529193363, i32* %6
  br label %233

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 613001002, i32* %6
  br label %233

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* @n, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* @K, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds [55 x i64], [55 x i64]* %229, i64 0, i64 0
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %231)
  ret i32 0

; <label>:233:                                    ; preds = %220, %219, %216, %215, %212, %211, %120, %36, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #0 section ".text.startup" {
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
