; ModuleID = 'Project_CodeNet_C++1400/p03466/s703982826.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s703982826.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703982826.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = alloca i32
  store i32 -1850618929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1850618929, label %23
    i32 1098895371, label %28
    i32 1391872255, label %34
    i32 1306201807, label %41
    i32 1819903788, label %48
    i32 59655253, label %55
    i32 1483840070, label %60
    i32 -496038021, label %77
    i32 71391196, label %81
    i32 -337344888, label %84
    i32 1833840313, label %85
    i32 -261856344, label %118
    i32 1097062305, label %123
    i32 1082579209, label %128
    i32 694069272, label %135
    i32 963417539, label %137
    i32 -1932863718, label %139
    i32 -1822741385, label %140
    i32 158224147, label %145
    i32 963998223, label %152
    i32 1823226272, label %154
    i32 -318553829, label %156
    i32 1187085270, label %157
    i32 -403526228, label %169
    i32 1271380463, label %171
    i32 937488771, label %173
    i32 -1992616855, label %174
    i32 1052647933, label %175
    i32 60883682, label %176
    i32 -2058256551, label %179
    i32 -182160514, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 1098895371, i32 -182160514
  store i32 %27, i32* %19
  br label %182

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1391872255, i32 1306201807
  store i32 %33, i32* %19
  br label %182

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1819903788, i32* %19
  br label %182

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1819903788, i32* %19
  br label %182

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 59655253, i32* %19
  br label %182

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1483840070, i32 1833840313
  store i32 %59, i32* %19
  br label %182

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %70, %71
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -496038021, i32 71391196
  store i32 %76, i32* %19
  br label %182

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %12, align 4
  store i32 -337344888, i32* %19
  br label %182

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -337344888, i32* %19
  br label %182

; <label>:84:                                     ; preds = %20
  store i32 59655253, i32* %19
  br label %182

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %96, %97
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %90, %99
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %102, %109
  %111 = sub nsw i32 %101, %110
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %17, align 4
  store i32 -261856344, i32* %19
  br label %182

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1097062305, i32 -2058256551
  store i32 %122, i32* %19
  br label %182

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1082579209, i32 -1822741385
  store i32 %127, i32* %19
  br label %182

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %129, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 694069272, i32 963417539
  store i32 %134, i32* %19
  br label %182

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932863718, i32* %19
  br label %182

; <label>:137:                                    ; preds = %20
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1932863718, i32* %19
  br label %182

; <label>:139:                                    ; preds = %20
  store i32 1052647933, i32* %19
  br label %182

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 158224147, i32 1187085270
  store i32 %144, i32* %19
  br label %182

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %14, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 963998223, i32 1823226272
  store i32 %151, i32* %19
  br label %182

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -318553829, i32* %19
  br label %182

; <label>:154:                                    ; preds = %20
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -318553829, i32* %19
  br label %182

; <label>:156:                                    ; preds = %20
  store i32 -1992616855, i32* %19
  br label %182

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %17, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = srem i32 %162, %164
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -403526228, i32 1271380463
  store i32 %168, i32* %19
  br label %182

; <label>:169:                                    ; preds = %20
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 937488771, i32* %19
  br label %182

; <label>:171:                                    ; preds = %20
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 937488771, i32* %19
  br label %182

; <label>:173:                                    ; preds = %20
  store i32 -1992616855, i32* %19
  br label %182

; <label>:174:                                    ; preds = %20
  store i32 1052647933, i32* %19
  br label %182

; <label>:175:                                    ; preds = %20
  store i32 60883682, i32* %19
  br label %182

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  store i32 -261856344, i32* %19
  br label %182

; <label>:179:                                    ; preds = %20
  %180 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1850618929, i32* %19
  br label %182

; <label>:181:                                    ; preds = %20
  ret i32 0

; <label>:182:                                    ; preds = %179, %176, %175, %174, %173, %171, %169, %157, %156, %154, %152, %145, %140, %139, %137, %135, %128, %123, %118, %85, %84, %81, %77, %60, %55, %48, %41, %34, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703982826.cpp() #0 section ".text.startup" {
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
