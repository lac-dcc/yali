; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@mx = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@c = global [302 x [302 x i64]] zeroinitializer, align 16
@g = global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @mx, i64* @p)
  store i64 0, i64* @i, align 8
  %3 = alloca i32
  store i32 46173005, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %168
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 46173005, label %7
    i32 331243340, label %12
    i32 -1767429245, label %16
    i32 1004531899, label %19
    i32 962955532, label %20
    i32 1238088639, label %25
    i32 1645573663, label %26
    i32 1174261809, label %31
    i32 -2041609090, label %52
    i32 -1070593712, label %55
    i32 504253148, label %56
    i32 -1784482185, label %59
    i32 1171364287, label %60
    i32 658820706, label %65
    i32 1883668329, label %72
    i32 -986944770, label %75
    i32 -1621580579, label %76
    i32 -470612586, label %81
    i32 -245750465, label %82
    i32 415260760, label %87
    i32 2139568332, label %88
    i32 1414973832, label %93
    i32 -2071024099, label %131
    i32 -288686268, label %134
    i32 1656070883, label %153
    i32 1348374191, label %156
    i32 -836431503, label %157
    i32 116559621, label %160
  ]

; <label>:6:                                      ; preds = %4
  br label %168

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 331243340, i32 1004531899
  store i32 %11, i32* %3
  br label %168

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %13
  %15 = getelementptr inbounds [302 x i64], [302 x i64]* %14, i64 0, i64 0
  store i64 1, i64* %15, align 16
  store i32 -1767429245, i32* %3
  br label %168

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* @i, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* @i, align 8
  store i32 46173005, i32* %3
  br label %168

; <label>:19:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 962955532, i32* %3
  br label %168

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* @i, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1238088639, i32 -1784482185
  store i32 %24, i32* %3
  br label %168

; <label>:25:                                     ; preds = %4
  store i64 1, i64* @j, align 8
  store i32 1645573663, i32* %3
  br label %168

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* @j, align 8
  %28 = load i64, i64* @i, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1174261809, i32 -1070593712
  store i32 %30, i32* %3
  br label %168

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* @i, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %33
  %35 = load i64, i64* @j, align 8
  %36 = getelementptr inbounds [302 x i64], [302 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* @i, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %39
  %41 = load i64, i64* @j, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [302 x i64], [302 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %37, %44
  %46 = load i64, i64* @p, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* @i, align 8
  %49 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %48
  %50 = load i64, i64* @j, align 8
  %51 = getelementptr inbounds [302 x i64], [302 x i64]* %49, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  store i32 -2041609090, i32* %3
  br label %168

; <label>:52:                                     ; preds = %4
  %53 = load i64, i64* @j, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @j, align 8
  store i32 1645573663, i32* %3
  br label %168

; <label>:55:                                     ; preds = %4
  store i32 504253148, i32* %3
  br label %168

; <label>:56:                                     ; preds = %4
  %57 = load i64, i64* @i, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* @i, align 8
  store i32 962955532, i32* %3
  br label %168

; <label>:59:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  store i32 1171364287, i32* %3
  br label %168

; <label>:60:                                     ; preds = %4
  %61 = load i64, i64* @j, align 8
  %62 = load i64, i64* @mx, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 658820706, i32 -986944770
  store i32 %64, i32* %3
  br label %168

; <label>:65:                                     ; preds = %4
  %66 = load i64, i64* @j, align 8
  %67 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0), i64 0, i64 %66
  store i64 1, i64* %67, align 8
  %68 = load i64, i64* @j, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* @j, align 8
  %71 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0), i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  store i32 1883668329, i32* %3
  br label %168

; <label>:72:                                     ; preds = %4
  %73 = load i64, i64* @j, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @j, align 8
  store i32 1171364287, i32* %3
  br label %168

; <label>:75:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -1621580579, i32* %3
  br label %168

; <label>:76:                                     ; preds = %4
  %77 = load i64, i64* @i, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -470612586, i32 116559621
  store i32 %80, i32* %3
  br label %168

; <label>:81:                                     ; preds = %4
  store i64 1, i64* @j, align 8
  store i32 -245750465, i32* %3
  br label %168

; <label>:82:                                     ; preds = %4
  %83 = load i64, i64* @j, align 8
  %84 = load i64, i64* @mx, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 415260760, i32 1348374191
  store i32 %86, i32* %3
  br label %168

; <label>:87:                                     ; preds = %4
  store i64 1, i64* @k, align 8
  store i32 2139568332, i32* %3
  br label %168

; <label>:88:                                     ; preds = %4
  %89 = load i64, i64* @k, align 8
  %90 = load i64, i64* @i, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1414973832, i32 -288686268
  store i32 %92, i32* %3
  br label %168

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* @i, align 8
  %95 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* @j, align 8
  %97 = getelementptr inbounds [302 x i64], [302 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @k, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %100
  %102 = load i64, i64* @j, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [302 x i64], [302 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @i, align 8
  %107 = load i64, i64* @k, align 8
  %108 = sub nsw i64 %106, %107
  %109 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %108
  %110 = load i64, i64* @j, align 8
  %111 = getelementptr inbounds [302 x i64], [302 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %105, %112
  %114 = load i64, i64* @p, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* @i, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %117
  %119 = load i64, i64* @k, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [302 x i64], [302 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %115, %122
  %124 = add nsw i64 %98, %123
  %125 = load i64, i64* @p, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* @i, align 8
  %128 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* @j, align 8
  %130 = getelementptr inbounds [302 x i64], [302 x i64]* %128, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  store i32 -2071024099, i32* %3
  br label %168

; <label>:131:                                    ; preds = %4
  %132 = load i64, i64* @k, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* @k, align 8
  store i32 2139568332, i32* %3
  br label %168

; <label>:134:                                    ; preds = %4
  %135 = load i64, i64* @i, align 8
  %136 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %135
  %137 = load i64, i64* @j, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [302 x i64], [302 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @i, align 8
  %142 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %141
  %143 = load i64, i64* @j, align 8
  %144 = getelementptr inbounds [302 x i64], [302 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %140, %145
  %147 = load i64, i64* @p, align 8
  %148 = srem i64 %146, %147
  %149 = load i64, i64* @i, align 8
  %150 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %149
  %151 = load i64, i64* @j, align 8
  %152 = getelementptr inbounds [302 x i64], [302 x i64]* %150, i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  store i32 1656070883, i32* %3
  br label %168

; <label>:153:                                    ; preds = %4
  %154 = load i64, i64* @j, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @j, align 8
  store i32 -245750465, i32* %3
  br label %168

; <label>:156:                                    ; preds = %4
  store i32 -836431503, i32* %3
  br label %168

; <label>:157:                                    ; preds = %4
  %158 = load i64, i64* @i, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* @i, align 8
  store i32 -1621580579, i32* %3
  br label %168

; <label>:160:                                    ; preds = %4
  %161 = load i64, i64* @n, align 8
  %162 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %161
  %163 = load i64, i64* @mx, align 8
  %164 = getelementptr inbounds [302 x i64], [302 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %157, %156, %153, %134, %131, %93, %88, %87, %82, %81, %76, %75, %72, %65, %60, %59, %56, %55, %52, %31, %26, %25, %20, %19, %16, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #0 section ".text.startup" {
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
