; ModuleID = 'Project_CodeNet_C++1400/p02974/s738037450.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 756798734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %207
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 756798734, label %10
    i32 1548686139, label %15
    i32 -850329367, label %16
    i32 745105851, label %21
    i32 93843878, label %22
    i32 1843252853, label %27
    i32 1737740397, label %34
    i32 -929902092, label %84
    i32 -1294992188, label %88
    i32 -1882140802, label %95
    i32 -76426888, label %133
    i32 -333730131, label %139
    i32 1282934382, label %185
    i32 -677756227, label %186
    i32 432925386, label %189
    i32 -185319246, label %190
    i32 1617773939, label %193
    i32 -1277238788, label %194
    i32 61286389, label %197
  ]

; <label>:9:                                      ; preds = %7
  br label %207

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1548686139, i32 61286389
  store i32 %14, i32* %6
  br label %207

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -850329367, i32* %6
  br label %207

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 745105851, i32 1617773939
  store i32 %20, i32* %6
  br label %207

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 93843878, i32* %6
  br label %207

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1843252853, i32 432925386
  store i32 %26, i32* %6
  br label %207

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 2, %30
  %32 = icmp sge i32 %28, %31
  %33 = select i1 %32, i32 1737740397, i32 -929902092
  store i32 %33, i32* %6
  br label %207

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2704 x i32], [2704 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %57, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 2, %64
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2704 x i32], [2704 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %53, %70
  %72 = add nsw i64 %45, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2704 x i32], [2704 x i32]* %80, i64 0, i64 %82
  store i32 %74, i32* %83, align 4
  store i32 -929902092, i32* %6
  br label %207

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1294992188, i32 -76426888
  store i32 %87, i32* %6
  br label %207

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 2, %91
  %93 = icmp sge i32 %89, %92
  %94 = select i1 %93, i32 -1882140802, i32 -76426888
  store i32 %94, i32* %6
  br label %207

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2704 x i32], [2704 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2704 x i32], [2704 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %105, %121
  %123 = srem i32 %122, 1000000007
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2704 x i32], [2704 x i32]* %129, i64 0, i64 %131
  store i32 %123, i32* %132, align 4
  store i32 -76426888, i32* %6
  br label %207

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 2, %135
  %137 = icmp sge i32 %134, %136
  %138 = select i1 %137, i32 -333730131, i32 1282934382
  store i32 %138, i32* %6
  br label %207

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2704 x i32], [2704 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2704 x i32], [2704 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %156, %171
  %173 = add nsw i64 %150, %172
  %174 = srem i64 %173, 1000000007
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2704 x i32], [2704 x i32]* %181, i64 0, i64 %183
  store i32 %175, i32* %184, align 4
  store i32 1282934382, i32* %6
  br label %207

; <label>:185:                                    ; preds = %7
  store i32 -677756227, i32* %6
  br label %207

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 93843878, i32* %6
  br label %207

; <label>:189:                                    ; preds = %7
  store i32 -185319246, i32* %6
  br label %207

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -850329367, i32* %6
  br label %207

; <label>:193:                                    ; preds = %7
  store i32 -1277238788, i32* %6
  br label %207

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 756798734, i32* %6
  br label %207

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %199
  %201 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %200, i64 0, i64 0
  %202 = load i32, i32* @m, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2704 x i32], [2704 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %194, %193, %190, %189, %186, %185, %139, %133, %95, %88, %84, %34, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #0 section ".text.startup" {
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
