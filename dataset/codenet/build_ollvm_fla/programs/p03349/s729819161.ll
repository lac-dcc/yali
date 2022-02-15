; ModuleID = 'Project_CodeNet_C++1400/p03349/s729819161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s729819161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729819161.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 260272909, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 260272909, label %14
    i32 -1113628436, label %19
    i32 1866808842, label %20
    i32 -651158835, label %25
    i32 78089326, label %53
    i32 790571172, label %56
    i32 -1303277997, label %57
    i32 -406243174, label %64
    i32 796485253, label %65
    i32 992032935, label %70
    i32 -1055122835, label %82
    i32 1863413487, label %85
    i32 1181293482, label %86
    i32 2129800334, label %92
    i32 1578464226, label %93
    i32 -524831153, label %98
    i32 -431186408, label %99
    i32 1718534065, label %104
    i32 1541866823, label %153
    i32 740414211, label %156
    i32 -327601835, label %157
    i32 1308995501, label %160
    i32 -1906370712, label %162
    i32 -1258160587, label %166
    i32 -709628849, label %192
    i32 -1588734146, label %195
    i32 179232939, label %196
    i32 -987573846, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1113628436, i32 -406243174
  store i32 %18, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1866808842, i32* %10
  br label %207

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -651158835, i32 790571172
  store i32 %24, i32* %10
  br label %207

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %29, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %34, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %49, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  store i32 78089326, i32* %10
  br label %207

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1866808842, i32* %10
  br label %207

; <label>:56:                                     ; preds = %11
  store i32 -1303277997, i32* %10
  br label %207

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %59
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 0
  store i64 1, i64* %61, align 16
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 260272909, i32* %10
  br label %207

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 796485253, i32* %10
  br label %207

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @K, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 992032935, i32 1863413487
  store i32 %69, i32* %10
  br label %207

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  %74 = load i32, i32* @K, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 -1055122835, i32* %10
  br label %207

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 796485253, i32* %10
  br label %207

; <label>:85:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1181293482, i32* %10
  br label %207

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 2129800334, i32 -987573846
  store i32 %91, i32* %10
  br label %207

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1578464226, i32* %10
  br label %207

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @K, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -524831153, i32 1308995501
  store i32 %97, i32* %10
  br label %207

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -431186408, i32* %10
  br label %207

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1718534065, i32 740414211
  store i32 %103, i32* %10
  br label %207

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %120, %128
  %130 = load i32, i32* @mod, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %132, %141
  %143 = add nsw i64 %111, %142
  %144 = load i32, i32* @mod, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  store i32 1541866823, i32* %10
  br label %207

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -431186408, i32* %10
  br label %207

; <label>:156:                                    ; preds = %11
  store i32 -327601835, i32* %10
  br label %207

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1578464226, i32* %10
  br label %207

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @K, align 4
  store i32 %161, i32* %8, align 4
  store i32 -1906370712, i32* %10
  br label %207

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -1258160587, i32 -1588734146
  store i32 %165, i32* %10
  br label %207

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i64], [310 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %173, %181
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x i64], [310 x i64]* %188, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  store i32 -709628849, i32* %10
  br label %207

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4
  store i32 -1906370712, i32* %10
  br label %207

; <label>:195:                                    ; preds = %11
  store i32 179232939, i32* %10
  br label %207

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1181293482, i32* %10
  br label %207

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @n, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %202
  %204 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 0
  %205 = load i64, i64* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  ret i32 0

; <label>:207:                                    ; preds = %196, %195, %192, %166, %162, %160, %157, %156, %153, %104, %99, %98, %93, %92, %86, %85, %82, %70, %65, %64, %57, %56, %53, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729819161.cpp() #0 section ".text.startup" {
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
