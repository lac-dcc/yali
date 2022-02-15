; ModuleID = 'Project_CodeNet_C++1400/p02984/s596354359.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s596354359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@sumj = global [100005 x i64] zeroinitializer, align 16
@sumo = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596354359.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1854059454, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1854059454, label %15
    i32 1773358586, label %21
    i32 -856736699, label %30
    i32 1672763696, label %44
    i32 264842765, label %58
    i32 249792009, label %59
    i32 -164137096, label %62
    i32 -1056341089, label %72
    i32 -1546989852, label %78
    i32 182836732, label %83
    i32 917126108, label %128
    i32 -1626724669, label %170
    i32 1090390112, label %171
    i32 -810251001, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1773358586, i32 -164137096
  store i32 %20, i32* %11
  br label %175

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -856736699, i32 1672763696
  store i32 %29, i32* %11
  br label %175

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %34, %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 264842765, i32* %11
  br label %175

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %48, %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 264842765, i32* %11
  br label %175

; <label>:58:                                     ; preds = %12
  store i32 249792009, i32* %11
  br label %175

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1854059454, i32* %11
  br label %175

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %66, %70
  store i64 %71, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1056341089, i32* %11
  br label %175

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %2, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -1546989852, i32 -810251001
  store i32 %77, i32* %11
  br label %175

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 182836732, i32 917126108
  store i32 %82, i32* %11
  br label %175

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %87, %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %94, %100
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %105, %111
  %113 = add nsw i64 %101, %112
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %117, %123
  %125 = sub nsw i64 %113, %124
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %126)
  store i32 -1626724669, i32* %11
  br label %175

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %132, %137
  %139 = load i32, i32* %7, align 4
  %140 = sdiv i32 %139, 2
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %138, %144
  %146 = load i64, i64* %4, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sdiv i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %149, %154
  %156 = add nsw i64 %145, %155
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %160, %165
  %167 = sub nsw i64 %156, %166
  store i64 %167, i64* %9, align 8
  %168 = load i64, i64* %9, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %168)
  store i32 -1626724669, i32* %11
  br label %175

; <label>:170:                                    ; preds = %12
  store i32 1090390112, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1056341089, i32* %11
  br label %175

; <label>:174:                                    ; preds = %12
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %128, %83, %78, %72, %62, %59, %58, %44, %30, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596354359.cpp() #0 section ".text.startup" {
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
