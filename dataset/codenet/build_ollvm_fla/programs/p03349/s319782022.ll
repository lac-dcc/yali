; ModuleID = 'Project_CodeNet_C++1400/p03349/s319782022.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s319782022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319782022.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 366113468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 366113468, label %14
    i32 -1675977807, label %19
    i32 -494492609, label %24
    i32 1539933869, label %29
    i32 -1125633155, label %57
    i32 1151795458, label %60
    i32 1813699600, label %61
    i32 205390477, label %64
    i32 -1492594795, label %65
    i32 -1159326601, label %70
    i32 -1000255602, label %82
    i32 1572428073, label %85
    i32 -1802830146, label %86
    i32 -1101945180, label %92
    i32 463760443, label %93
    i32 72663482, label %98
    i32 -1890158492, label %99
    i32 85433635, label %105
    i32 665554923, label %149
    i32 843864156, label %152
    i32 -696810101, label %153
    i32 100686922, label %156
    i32 1380855133, label %158
    i32 286322704, label %162
    i32 254586612, label %188
    i32 -1681975698, label %191
    i32 1958255387, label %192
    i32 184440138, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1675977807, i32 205390477
  store i32 %18, i32* %10
  br label %204

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 8
  store i32 1, i32* %3, align 4
  store i32 -494492609, i32* %10
  br label %204

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1539933869, i32 1151795458
  store i32 %28, i32* %10
  br label %204

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %37, %46
  %48 = load i32, i32* @mod, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -1125633155, i32* %10
  br label %204

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -494492609, i32* %10
  br label %204

; <label>:60:                                     ; preds = %11
  store i32 1813699600, i32* %10
  br label %204

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 366113468, i32* %10
  br label %204

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1492594795, i32* %10
  br label %204

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @k, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1159326601, i32 1572428073
  store i32 %69, i32* %10
  br label %204

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  %74 = load i32, i32* @k, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 -1000255602, i32* %10
  br label %204

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1492594795, i32* %10
  br label %204

; <label>:85:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1802830146, i32* %10
  br label %204

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1101945180, i32 184440138
  store i32 %91, i32* %10
  br label %204

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 463760443, i32* %10
  br label %204

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @k, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 72663482, i32 100686922
  store i32 %97, i32* %10
  br label %204

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1890158492, i32* %10
  br label %204

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 85433635, i32 843864156
  store i32 %104, i32* %10
  br label %204

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @mod, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %116, %124
  %126 = load i32, i32* @mod, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %128, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %138
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %144, align 8
  %148 = srem i64 %147, %107
  store i64 %148, i64* %144, align 8
  store i32 665554923, i32* %10
  br label %204

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1890158492, i32* %10
  br label %204

; <label>:152:                                    ; preds = %11
  store i32 -696810101, i32* %10
  br label %204

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 463760443, i32* %10
  br label %204

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @k, align 4
  store i32 %157, i32* %8, align 4
  store i32 1380855133, i32* %10
  br label %204

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 286322704, i32 -1681975698
  store i32 %161, i32* %10
  br label %204

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x i64], [305 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %170, %177
  %179 = load i32, i32* @mod, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  store i32 254586612, i32* %10
  br label %204

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %8, align 4
  store i32 1380855133, i32* %10
  br label %204

; <label>:191:                                    ; preds = %11
  store i32 1958255387, i32* %10
  br label %204

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1802830146, i32* %10
  br label %204

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @n, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %199, i64 0, i64 0
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %192, %191, %188, %162, %158, %156, %153, %152, %149, %105, %99, %98, %93, %92, %86, %85, %82, %70, %65, %64, %61, %60, %57, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319782022.cpp() #0 section ".text.startup" {
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
