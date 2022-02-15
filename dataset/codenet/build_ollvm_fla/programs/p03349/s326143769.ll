; ModuleID = 'Project_CodeNet_C++1400/p03349/s326143769.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@S = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 885392102, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 885392102, label %18
    i32 1646854468, label %23
    i32 937956392, label %24
    i32 1034532619, label %29
    i32 784022702, label %33
    i32 -1181717521, label %38
    i32 -696369852, label %39
    i32 293446863, label %60
    i32 731840831, label %68
    i32 536399442, label %71
    i32 -426951496, label %72
    i32 571451406, label %75
    i32 -559507931, label %76
    i32 497355709, label %81
    i32 -1018791707, label %85
    i32 682538451, label %88
    i32 2059696318, label %89
    i32 -271618039, label %95
    i32 -1486330835, label %97
    i32 -1028237154, label %101
    i32 -1539291565, label %129
    i32 -1554065599, label %132
    i32 -1413887831, label %133
    i32 -1530961214, label %138
    i32 -1220733646, label %139
    i32 -1331332289, label %144
    i32 -1799841969, label %199
    i32 800903256, label %202
    i32 1195527231, label %203
    i32 1003459362, label %206
    i32 -519406553, label %207
    i32 215053297, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1646854468, i32 571451406
  store i32 %22, i32* %13
  br label %218

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 937956392, i32* %13
  br label %218

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1034532619, i32 536399442
  store i32 %28, i32* %13
  br label %218

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1181717521, i32 784022702
  store i32 %32, i32* %13
  br label %218

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1181717521, i32 -696369852
  store i32 %37, i32* %13
  br label %218

; <label>:38:                                     ; preds = %15
  store i32 293446863, i32* %13
  store i32 1, i32* %14
  br label %218

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [309 x i32], [309 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [309 x i32], [309 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %48, %56
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %57, %58
  store i32 293446863, i32* %13
  store i32 %59, i32* %14
  br label %218

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [309 x i32], [309 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 731840831, i32* %13
  br label %218

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 937956392, i32* %13
  br label %218

; <label>:71:                                     ; preds = %15
  store i32 -426951496, i32* %13
  br label %218

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 885392102, i32* %13
  br label %218

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -559507931, i32* %13
  br label %218

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 497355709, i32 682538451
  store i32 %80, i32* %13
  br label %218

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -1018791707, i32* %13
  br label %218

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -559507931, i32* %13
  br label %218

; <label>:88:                                     ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 2059696318, i32* %13
  br label %218

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -271618039, i32 215053297
  store i32 %94, i32* %13
  br label %218

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %9, align 4
  store i32 -1486330835, i32* %13
  br label %218

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1028237154, i32 -1554065599
  store i32 %100, i32* %13
  br label %218

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [309 x i32], [309 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [309 x i32], [309 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [309 x i32], [309 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 -1539291565, i32* %13
  br label %218

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 -1486330835, i32* %13
  br label %218

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1413887831, i32* %13
  br label %218

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1530961214, i32 1003459362
  store i32 %137, i32* %13
  br label %218

; <label>:138:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1220733646, i32* %13
  br label %218

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1331332289, i32 800903256
  store i32 %143, i32* %13
  br label %218

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [309 x i32], [309 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [309 x i32], [309 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %155, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [309 x i32], [309 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %169, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [309 x i32], [309 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %179, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %188, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [309 x i32], [309 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -1799841969, i32* %13
  br label %218

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 -1220733646, i32* %13
  br label %218

; <label>:202:                                    ; preds = %15
  store i32 1195527231, i32* %13
  br label %218

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -1413887831, i32* %13
  br label %218

; <label>:206:                                    ; preds = %15
  store i32 -519406553, i32* %13
  br label %218

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 2059696318, i32* %13
  br label %218

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %213
  %215 = getelementptr inbounds [309 x i32], [309 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %207, %206, %203, %202, %199, %144, %139, %138, %133, %132, %129, %101, %97, %95, %89, %88, %85, %81, %76, %75, %72, %71, %68, %60, %39, %38, %33, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #0 section ".text.startup" {
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
