; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = global [310000 x i64] zeroinitializer, align 16
@v = global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %13 = load i32, i32* @K, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1002725418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1002725418, label %19
    i32 246736481, label %23
    i32 -1546936698, label %27
    i32 344260186, label %32
    i32 -448040151, label %35
    i32 1130362745, label %38
    i32 763082153, label %39
    i32 -2026273575, label %40
    i32 -1104512398, label %45
    i32 734890862, label %53
    i32 -1493841113, label %57
    i32 1075528987, label %77
    i32 -279989946, label %81
    i32 -278654378, label %82
    i32 821806564, label %85
    i32 -555032438, label %86
    i32 1229497206, label %91
    i32 704095803, label %101
    i32 2097357560, label %108
    i32 -2014609744, label %112
    i32 844835526, label %124
    i32 579295880, label %127
    i32 2077638077, label %134
    i32 1323916890, label %135
    i32 1818349336, label %136
    i32 -1225637575, label %141
    i32 1482136161, label %161
    i32 1316699168, label %164
    i32 974091886, label %167
    i32 2142671658, label %168
    i32 1702952688, label %190
    i32 -2118086963, label %191
    i32 -458759004, label %192
    i32 2005153059, label %193
    i32 -1876032097, label %196
    i32 -454729719, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 246736481, i32 763082153
  store i32 %22, i32* %15
  br label %199

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @K, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 2, i32* %3, align 4
  store i32 -1546936698, i32* %15
  br label %199

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 344260186, i32 1130362745
  store i32 %31, i32* %15
  br label %199

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @K, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -448040151, i32* %15
  br label %199

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1546936698, i32* %15
  br label %199

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -454729719, i32* %15
  br label %199

; <label>:39:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -2026273575, i32* %15
  br label %199

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1104512398, i32 821806564
  store i32 %44, i32* %15
  br label %199

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 734890862, i32 -1493841113
  store i32 %52, i32* %15
  br label %199

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  store i32 -278654378, i32* %15
  br label %199

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* @K, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = add nsw i64 %65, 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fcmp oge double %74, 1.000000e+11
  %76 = select i1 %75, i32 1075528987, i32 -279989946
  store i32 %76, i32* %15
  br label %199

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  store i32 -279989946, i32* %15
  br label %199

; <label>:81:                                     ; preds = %16
  store i32 -278654378, i32* %15
  br label %199

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -2026273575, i32* %15
  br label %199

; <label>:85:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %8, align 4
  store i32 -555032438, i32* %15
  br label %199

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1229497206, i32 -1876032097
  store i32 %90, i32* %15
  br label %199

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 704095803, i32 2097357560
  store i32 %100, i32* %15
  br label %199

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* @K, align 4
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -458759004, i32* %15
  br label %199

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %6, align 8
  %110 = icmp eq i64 %109, -1
  %111 = select i1 %110, i32 -2014609744, i32 844835526
  store i32 %111, i32* %15
  br label %199

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %114, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, i64* %7, align 8
  store i32 579295880, i32* %15
  br label %199

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 579295880, i32* %15
  br label %199

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  %128 = load i32, i32* @K, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %129, 2
  %131 = load i64, i64* %7, align 8
  %132 = icmp sge i64 %130, %131
  %133 = select i1 %132, i32 2077638077, i32 1323916890
  store i32 %133, i32* %15
  br label %199

; <label>:134:                                    ; preds = %16
  store i32 -1876032097, i32* %15
  br label %199

; <label>:135:                                    ; preds = %16
  store i32 1818349336, i32* %15
  br label %199

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1225637575, i32 2142671658
  store i32 %140, i32* %15
  br label %199

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = ashr i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i64, i64* %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %148, %154
  %156 = add nsw i64 %146, %155
  %157 = mul nsw i64 %156, 2
  %158 = load i64, i64* %7, align 8
  %159 = icmp sge i64 %157, %158
  %160 = select i1 %159, i32 1482136161, i32 1316699168
  store i32 %160, i32* %15
  br label %199

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 974091886, i32* %15
  br label %199

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 974091886, i32* %15
  br label %199

; <label>:167:                                    ; preds = %16
  store i32 1818349336, i32* %15
  br label %199

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %173, %179
  %181 = load i64, i64* %6, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %6, align 8
  %183 = load i32, i32* %10, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i64, i64* %6, align 8
  %186 = mul nsw i64 %185, 2
  %187 = load i64, i64* %7, align 8
  %188 = icmp sge i64 %186, %187
  %189 = select i1 %188, i32 1702952688, i32 -2118086963
  store i32 %189, i32* %15
  br label %199

; <label>:190:                                    ; preds = %16
  store i32 -1876032097, i32* %15
  br label %199

; <label>:191:                                    ; preds = %16
  store i32 -458759004, i32* %15
  br label %199

; <label>:192:                                    ; preds = %16
  store i32 2005153059, i32* %15
  br label %199

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -555032438, i32* %15
  br label %199

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -454729719, i32* %15
  br label %199

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %193, %192, %191, %190, %168, %167, %164, %161, %141, %136, %135, %134, %127, %124, %112, %108, %101, %91, %86, %85, %82, %81, %77, %57, %53, %45, %40, %39, %38, %35, %32, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #0 section ".text.startup" {
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
